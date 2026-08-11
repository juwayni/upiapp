import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../database/database_helper.dart';
import '../models/transaction_model.dart';
import '../models/user_upi_model.dart';
import '../widgets/transaction_tile.dart';
import 'transactions_screen.dart';
import 'ledger_screen.dart';
import 'reports_screen.dart';
import 'settings_screen.dart';
import 'upi_setup_screen.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  int _currentIndex = 0;
  bool _isLoading = true;
  double _totalCredit = 0.0;
  double _totalDebit = 0.0;
  double _netBalance = 0.0;
  List<TransactionModel> _recentTransactions = [];
  UserUpiModel? _defaultUpi;

  @override
  void initState() {
    super.initState();
    _fetchDashboardData();
  }

  Future<void> _fetchDashboardData() async {
    setState(() {
      _isLoading = true;
    });

    try {
      // 1. Fetch user default UPI config
      _defaultUpi = await DatabaseHelper.instance.getUserUpi();

      // 2. Fetch recent transactions
      final allTx = await DatabaseHelper.instance.getAllTransactions();
      // Calculate totals
      double credit = 0.0;
      double debit = 0.0;
      for (var tx in allTx) {
        if (tx.type == 'credit') {
          credit += tx.amount;
        } else if (tx.type == 'debit') {
          debit += tx.amount;
        }
      }

      _totalCredit = credit;
      _totalDebit = debit;
      _netBalance = credit - debit;

      // Filter and take first 5 for preview
      _recentTransactions = allTx.take(5).toList();
    } catch (e) {
      debugPrint("Error loading dashboard data: $e");
    } finally {
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  void _onBottomNavTapped(int index) {
    if (index == _currentIndex) return;

    if (index == 1) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const TransactionsScreen()),
      ).then((_) => _fetchDashboardData());
    } else if (index == 2) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const LedgerScreen()),
      ).then((_) => _fetchDashboardData());
    } else if (index == 3) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const ReportsScreen()),
      ).then((_) => _fetchDashboardData());
    } else if (index == 4) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const SettingsScreen()),
      ).then((_) => _fetchDashboardData());
    }
  }

  Future<void> _simulateIncomingSms() async {
    // Generate a random mock bank/UPI notification to test parsing & live UI updates
    try {
      final mockTransaction = TransactionModel(
        smsRaw: 'Rs. ${(DateTime.now().second * 50 + 100).toDouble()} credited to A/C XXXXXX1234 ref 3491294821 by John Doe',
        partyName: 'John Doe',
        amount: (DateTime.now().second * 50 + 100).toDouble(),
        type: 'credit',
        matchStatus: 'unverified',
        isSynced: false,
        createdAt: DateTime.now(),
        dateTime: DateTime.now(),
        source: 'SMS',
      );

      await DatabaseHelper.instance.insertTransaction(mockTransaction);
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
          content: Text('Mock SMS Received: Auto-tracked credit transaction!'),
          backgroundColor: Colors.green,
        ),
      );
      _fetchDashboardData();
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Failed to simulate SMS: $e')),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
        elevation: 0,
        actions: [
          IconButton(
            icon: const Icon(Icons.flash_on_rounded),
            tooltip: 'Simulate SMS',
            onPressed: _simulateIncomingSms,
          ),
          IconButton(
            icon: const Icon(Icons.refresh_rounded),
            tooltip: 'Refresh',
            onPressed: _fetchDashboardData,
          ),
        ],
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : RefreshIndicator(
              onRefresh: _fetchDashboardData,
              child: SingleChildScrollView(
                physics: const AlwaysScrollableScrollPhysics(),
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    // UPI Status Card
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        elevation: 2.0,
                        color: Theme.of(context).primaryColor,
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    'Active UPI Configuration',
                                    style: TextStyle(
                                      color: Colors.white70,
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Icon(
                                    _defaultUpi != null
                                        ? Icons.verified_user_rounded
                                        : Icons.warning_amber_rounded,
                                    color: _defaultUpi != null
                                        ? Colors.greenAccent
                                        : Colors.amberAccent,
                                    size: 20,
                                  ),
                                ],
                              ),
                              const SizedBox(height: 8.0),
                              if (_defaultUpi != null) ...[
                                Text(
                                  _defaultUpi!.name,
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(height: 4.0),
                                Text(
                                  _defaultUpi!.upiId,
                                  style: const TextStyle(
                                    color: Colors.white70,
                                    fontSize: 13,
                                  ),
                                ),
                              ] else ...[
                                const Text(
                                  'No UPI accounts set up yet',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(height: 8.0),
                                OutlinedButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => UpiSetupScreen(
                                          onSetupComplete: () {
                                            Navigator.pop(context);
                                            _fetchDashboardData();
                                          },
                                        ),
                                      ),
                                    );
                                  },
                                  style: OutlinedButton.styleFrom(
                                    foregroundColor: Colors.white,
                                    side: const BorderSide(color: Colors.white),
                                  ),
                                  child: const Text('Add UPI Handle'),
                                ),
                              ],
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 16.0),
                    // Balance Section
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      child: Row(
                        children: [
                          Expanded(
                            child: Card(
                              elevation: 1,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      'Total Inflow',
                                      style: TextStyle(color: Colors.grey, fontSize: 12),
                                    ),
                                    const SizedBox(height: 6.0),
                                    Text(
                                      'Rs. ${_totalCredit.toStringAsFixed(2)}',
                                      style: const TextStyle(
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(width: 12.0),
                          Expanded(
                            child: Card(
                              elevation: 1,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      'Total Outflow',
                                      style: TextStyle(color: Colors.grey, fontSize: 12),
                                    ),
                                    const SizedBox(height: 6.0),
                                    Text(
                                      'Rs. ${_totalDebit.toStringAsFixed(2)}',
                                      style: const TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 12.0),
                    // Net Balance Card
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      child: Card(
                        elevation: 1.5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Net Account Balance',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                  SizedBox(height: 4.0),
                                  Text(
                                    'Calculated from tracked items',
                                    style: TextStyle(color: Colors.grey, fontSize: 11),
                                  ),
                                ],
                              ),
                              Text(
                                'Rs. ${_netBalance.toStringAsFixed(2)}',
                                style: TextStyle(
                                  color: _netBalance >= 0 ? Colors.green[800] : Colors.red[800],
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 24.0),
                    // Recent Transactions Header
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Recent Transactions',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => const TransactionsScreen()),
                              ).then((_) => _fetchDashboardData());
                            },
                            child: const Text('See All'),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 8.0),
                    if (_recentTransactions.isEmpty)
                      const Padding(
                        padding: EdgeInsets.all(32.0),
                        child: Center(
                          child: Text(
                            'No transactions tracked yet.\nSimulate or trigger an SMS to see them here.',
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.grey, height: 1.4),
                          ),
                        ),
                      )
                    else
                      ListView.builder(
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        itemCount: _recentTransactions.length,
                        itemBuilder: (context, index) {
                          final tx = _recentTransactions[index];
                          return TransactionTile(
                            transaction: tx,
                            onTap: () {
                              // Verify on tap
                              _verifyOrShowDetails(tx);
                            },
                          );
                        },
                      ),
                  ],
                ),
              ),
            ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        onTap: _onBottomNavTapped,
        selectedItemColor: Theme.of(context).primaryColor,
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.dashboard_rounded),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.history_rounded),
            label: 'History',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book_rounded),
            label: 'Ledgers',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.analytics_rounded),
            label: 'Reports',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings_rounded),
            label: 'Settings',
          ),
        ],
      ),
    );
  }

  void _verifyOrShowDetails(TransactionModel tx) {
    showModalBottomSheet(
      context: context,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16.0)),
      ),
      builder: (context) {
        return SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Transaction Details',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    IconButton(
                      icon: const Icon(Icons.close),
                      onPressed: () => Navigator.pop(context),
                    ),
                  ],
                ),
                const SizedBox(height: 16.0),
                Text('Sender/VPA: ${tx.upiApp ?? "SMS"}'),
                const SizedBox(height: 8.0),
                Text('Parsed Party: ${tx.partyName}'),
                const SizedBox(height: 8.0),
                Text('Amount: Rs. ${tx.amount.toStringAsFixed(2)}'),
                const SizedBox(height: 8.0),
                Text('Type: ${tx.type.toUpperCase()}'),
                const SizedBox(height: 8.0),
                Text('Status: ${tx.matchStatus.toUpperCase()}'),
                const SizedBox(height: 16.0),
                const Text(
                  'Original SMS Body:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12, color: Colors.grey),
                ),
                const SizedBox(height: 4.0),
                Container(
                  padding: const EdgeInsets.all(12.0),
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(8.0),
                  ),
                  child: Text(
                    tx.smsRaw ?? "",
                    style: const TextStyle(fontSize: 12),
                  ),
                ),
                const SizedBox(height: 24.0),
                if (tx.matchStatus != 'verified') ...[
                  ElevatedButton.icon(
                    icon: const Icon(Icons.verified),
                    label: const Text('Verify & Confirm Transaction'),
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 14.0),
                    ),
                    onPressed: () async {
                      Navigator.pop(context);
                      final updatedTx = tx.copyWith(matchStatus: 'verified');
                      await DatabaseHelper.instance.updateTransaction(updatedTx);
                      ScaffoldMessenger.of(this.context).showSnackBar(
                        const SnackBar(content: Text('Transaction successfully verified!')),
                      );
                      _fetchDashboardData();
                    },
                  ),
                ] else ...[
                  OutlinedButton.icon(
                    icon: const Icon(Icons.undo_rounded),
                    label: const Text('Mark as Unverified'),
                    onPressed: () async {
                      Navigator.pop(context);
                      final updatedTx = tx.copyWith(matchStatus: 'unverified');
                      await DatabaseHelper.instance.updateTransaction(updatedTx);
                      _fetchDashboardData();
                    },
                  ),
                ],
              ],
            ),
          ),
        );
      },
    );
  }
}
