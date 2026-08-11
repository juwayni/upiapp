import '../database/database_helper.dart';
import '../models/transaction_model.dart';
import '../models/party_model.dart';
import '../models/daily_report_model.dart';

class ReportService {
  static final ReportService instance = ReportService._internal();

  final DatabaseHelper _dbHelper = DatabaseHelper.instance;

  ReportService._internal();

  Future<DailyReportModel> getDailyReport(DateTime date) async {
    final summary = await _dbHelper.getDailySummary(date);
    final double totalCredit = (summary['totalCredit'] as num?)?.toDouble() ?? 0.0;
    final double totalDebit = (summary['totalDebit'] as num?)?.toDouble() ?? 0.0;
    final int count = summary['count'] as int? ?? 0;

    return DailyReportModel(
      date: date,
      totalCredit: totalCredit,
      totalDebit: totalDebit,
      netAmount: totalCredit - totalDebit,
      count: count,
    );
  }

  Future<DateRangeReportModel> getDateRangeReport(DateTime start, DateTime end) async {
    // Standardize to start of day and end of day
    final startDate = DateTime(start.year, start.month, start.day);
    final endDate = DateTime(end.year, end.month, end.day, 23, 59, 59, 999);

    final txs = await _dbHelper.getAllTransactions();

    double totalCredit = 0.0;
    double totalDebit = 0.0;

    final Map<DateTime, List<TransactionModel>> groupedByDay = {};

    for (final tx in txs) {
      if (tx.dateTime.isAfter(startDate) && tx.dateTime.isBefore(endDate)) {
        if (tx.type == 'credit') {
          totalCredit += tx.amount;
        } else if (tx.type == 'debit') {
          totalDebit += tx.amount;
        }

        final dayKey = DateTime(tx.dateTime.year, tx.dateTime.month, tx.dateTime.day);
        groupedByDay.putIfAbsent(dayKey, () => []).add(tx);
      }
    }

    final List<DailyReportModel> dailyReports = [];
    groupedByDay.forEach((day, dayTxs) {
      double dayCredit = 0.0;
      double dayDebit = 0.0;
      for (final tx in dayTxs) {
        if (tx.type == 'credit') {
          dayCredit += tx.amount;
        } else if (tx.type == 'debit') {
          dayDebit += tx.amount;
        }
      }
      dailyReports.add(DailyReportModel(
        date: day,
        totalCredit: dayCredit,
        totalDebit: dayDebit,
        netAmount: dayCredit - dayDebit,
        count: dayTxs.length,
      ));
    });

    // Sort daily reports descending by date
    dailyReports.sort((a, b) => b.date.compareTo(a.date));

    return DateRangeReportModel(
      startDate: startDate,
      endDate: endDate,
      totalCredit: totalCredit,
      totalDebit: totalDebit,
      netAmount: totalCredit - totalDebit,
      transactionCount: dailyReports.fold(0, (sum, report) => sum + report.count),
      dailyReports: dailyReports,
    );
  }

  Future<List<PartyModel>> getCustomerLedger() async {
    final txs = await _dbHelper.getAllTransactions();
    final Map<String, PartyModel> partyMap = {};

    for (final tx in txs) {
      final partyName = tx.partyName.trim().isEmpty ? 'Unknown' : tx.partyName.trim();

      final existing = partyMap.putIfAbsent(
        partyName,
        () => PartyModel(
          name: partyName,
          totalCredit: 0.0,
          totalDebit: 0.0,
          netAmount: 0.0,
          count: 0,
          lastTransactionDate: tx.dateTime,
        ),
      );

      double credit = existing.totalCredit;
      double debit = existing.totalDebit;

      if (tx.type == 'credit') {
        credit += tx.amount;
      } else if (tx.type == 'debit') {
        debit += tx.amount;
      }

      final lastDate = tx.dateTime.isAfter(existing.lastTransactionDate)
          ? tx.dateTime
          : existing.lastTransactionDate;

      partyMap[partyName] = PartyModel(
        name: partyName,
        totalCredit: credit,
        totalDebit: debit,
        netAmount: credit - debit,
        count: existing.count + 1,
        lastTransactionDate: lastDate,
      );
    }

    final List<PartyModel> partiesList = partyMap.values.toList();
    // Sort descending by last transaction date
    partiesList.sort((a, b) => b.lastTransactionDate.compareTo(a.lastTransactionDate));

    return partiesList;
  }
}
