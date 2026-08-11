import 'dart:async';
import 'package:flutter/foundation.dart';
import '../database/database_helper.dart';
import '../models/transaction_model.dart';
import '../models/party_model.dart';
import '../models/daily_report_model.dart';
import '../services/background_service.dart';
import '../services/audio_service.dart';
import '../services/report_service.dart';
import '../services/sync_service.dart';
import '../services/sync_task_handler.dart';
import '../services/transaction_text_helper.dart';

class TransactionProvider extends ChangeNotifier {
  final DatabaseHelper _dbHelper = DatabaseHelper.instance;
  final ReportService _reportService = ReportService.instance;
  final AudioService _audioService = AudioService.instance;

  bool _isLoading = false;
  String _searchQuery = "";
  String? _filterType;
  String? _matchStatusFilter;
  DateTime? _startDate;
  DateTime? _endDate;

  List<TransactionModel> _transactions = [];
  List<PartyModel> _parties = [];
  DailyReportModel? _dailyReport;
  final Set<String> _statusFilter = {'Pending', 'Success'};
  StreamSubscription<TransactionModel>? _transactionSubscription;

  TransactionProvider() {
    _init();
  }

  bool get isLoading => _isLoading;
  String get searchQuery => _searchQuery;
  String? get filterType => _filterType;
  String? get matchStatusFilter => _matchStatusFilter;
  DateTime? get startDate => _startDate;
  DateTime? get endDate => _endDate;
  List<TransactionModel> get transactions => _transactions;
  List<PartyModel> get parties => _parties;
  DailyReportModel? get dailyReport => _dailyReport;
  Set<String> get statusFilter => _statusFilter;

  void _init() {
    _transactionSubscription = _dbHelper.transactionStream.listen((tx) {
      final index = _transactions.indexWhere((t) => t.id == tx.id || (t.transactionId == tx.transactionId && t.transactionId != null && t.transactionId!.isNotEmpty));
      if (index != -1) {
        _transactions[index] = tx;
      } else {
        _transactions.insert(0, tx);
      }
      notifyListeners();
    });
  }

  @override
  void dispose() {
    _transactionSubscription?.cancel();
    super.dispose();
  }

  void _setLoading(bool loading) {
    _isLoading = loading;
    notifyListeners();
  }

  List<TransactionModel> get filteredTransactions {
    return _transactions.where((tx) {
      if (_statusFilter.isNotEmpty && !_statusFilter.contains(tx.status)) {
        return false;
      }

      if (_searchQuery.isNotEmpty) {
        final query = _searchQuery.toLowerCase();
        final matchesParty = tx.partyName.toLowerCase().contains(query);
        final matchesAmount = tx.amount.toString().contains(query);
        final matchesUpi = tx.extractedUpiId?.toLowerCase().contains(query) ?? false;
        if (!matchesParty && !matchesAmount && !matchesUpi) {
          return false;
        }
      }

      if (_filterType != null && tx.type != _filterType) {
        return false;
      }

      if (_matchStatusFilter != null && tx.matchStatus != _matchStatusFilter) {
        return false;
      }

      if (_startDate != null && tx.dateTime.isBefore(_startDate!)) {
        return false;
      }

      if (_endDate != null && tx.dateTime.isAfter(_endDate!.add(const Duration(days: 1)))) {
        return false;
      }

      return true;
    }).toList();
  }

  Future<void> loadTransactions() async {
    _setLoading(true);
    try {
      await BackgroundService.instance.importNativeQueuedTransactions();

      final allTxs = await _dbHelper.getAllTransactions();
      _transactions = await _normalizeTransactions(allTxs);
      _dailyReport = await _reportService.getDailyReport(DateTime.now());

      await _dbHelper.getUserUpi();
    } catch (e) {
      debugPrint('Failed to load transactions: $e');
    } finally {
      _setLoading(false);
    }
  }

  Future<List<TransactionModel>> _normalizeTransactions(List<TransactionModel> txs) async {
    final List<TransactionModel> normalizedList = [];
    for (final tx in txs) {
      final upiId = tx.extractedUpiId;
      final rawPartyName = tx.partyName;
      final bestPartyName = TransactionTextHelper.extractBestPartyName(tx.smsRaw ?? "", upiId, rawPartyName);
      if (tx.partyName != bestPartyName && tx.id != null) {
        final normalized = tx.copyWith(partyName: bestPartyName);
        await _dbHelper.updateTransaction(normalized);
        normalizedList.add(normalized);
      } else {
        normalizedList.add(tx);
      }
    }
    return normalizedList;
  }

  Future<void> addTransaction(TransactionModel transaction) async {
    try {
      if (transaction.smsRaw != null) {
        final duplicate = await _dbHelper.getTransactionByHash(transaction.smsRaw!);
        if (duplicate != null) return;
      }

      final inserted = await _dbHelper.insertTransaction(transaction);
      if (inserted != null) {
        _transactions.insert(0, inserted);

        await _audioService.init();
        await _audioService.replayTransaction(
          inserted.amount,
          inserted.type,
          inserted.partyName,
          inserted.upiApp,
        );

        _dailyReport = await _reportService.getDailyReport(DateTime.now());

        await SyncService.instance.pushAll(targetTable: 'transactions');
        await SyncTaskHandler.instance.scheduleImmediateSync();

        notifyListeners();
      }
    } catch (e) {
      debugPrint('Failed to add transaction: $e');
      notifyListeners();
    }
  }

  Future<void> deleteTransaction(int id) async {
    try {
      await _dbHelper.deleteTransaction(id);
      _transactions.removeWhere((tx) => tx.id == id);
      _dailyReport = await _reportService.getDailyReport(DateTime.now());
      notifyListeners();
    } catch (e) {
      debugPrint('Failed to delete transaction: $e');
      notifyListeners();
    }
  }

  void toggleStatusFilter(String status) {
    if (_statusFilter.contains(status)) {
      _statusFilter.remove(status);
    } else {
      _statusFilter.add(status);
    }
    notifyListeners();
  }

  void setSearchQuery(String query) {
    _searchQuery = query;
    notifyListeners();
  }

  void setDateRange(DateTime? start, DateTime? end) {
    _startDate = start;
    _endDate = end;
    notifyListeners();
  }

  void clearFilters() {
    _searchQuery = "";
    _filterType = null;
    _matchStatusFilter = null;
    _startDate = null;
    _endDate = null;
    notifyListeners();
  }

  void setMatchStatusFilter(String? val) {
    _matchStatusFilter = val;
    notifyListeners();
  }

  void setFilterType(String? val) {
    _filterType = val;
    notifyListeners();
  }

  Future<void> loadParties() async {
    _setLoading(true);
    try {
      _parties = await _reportService.getCustomerLedger();
    } catch (e) {
      debugPrint('Failed to load ledger: $e');
    } finally {
      _setLoading(false);
    }
  }
}
