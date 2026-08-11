import 'package:flutter/material.dart';
import '../database/database_helper.dart';
import '../models/transaction_model.dart';
import '../models/daily_report_model.dart';

class ReportsScreen extends StatefulWidget {
  const ReportsScreen({super.key});

  @override
  State<ReportsScreen> createState() => _ReportsScreenState();
}

class _ReportsScreenState extends State<ReportsScreen> {
  bool _isLoading = true;
  double _totalInflow = 0.0;
  List<DailyReportModel> _dailyReports = [];
  Map<String, double> _categoryBreakdown = {};

  @override
  void initState() {
    super.initState();
    _loadReportsData();
  }

  Future<void> _loadReportsData() async {
    setState(() {
      _isLoading = true;
    });

    try {
      final transactions = await DatabaseHelper.instance.getAllTransactions();

      // 1. Generate Daily aggregated report records
      final Map<String, List<TransactionModel>> groupedByDay = {};
      for (var tx in transactions) {
        final dayKey = '${tx.createdAt.year}-${tx.createdAt.month.toString().padLeft(2, '0')}-${tx.createdAt.day.toString().padLeft(2, '0')}';
        groupedByDay.putIfAbsent(dayKey, () => []).add(tx);
      }

      double overallInflow = 0.0;
      double overallOutflow = 0.0;
      final List<DailyReportModel> generatedReports = [];
      final Map<String, double> breakdown = {};

      groupedByDay.forEach((dateStr, txList) {
        double dayCredit = 0.0;
        double dayDebit = 0.0;
        for (var tx in txList) {
          if (tx.type == 'credit') {
            dayCredit += tx.amount;
            overallInflow += tx.amount;
          } else {
            dayDebit += tx.amount;
            overallOutflow += tx.amount;
          }

          // Simple category/party breakdown
          breakdown[tx.partyName] = (breakdown[tx.partyName] ?? 0) + tx.amount;
        }

        generatedReports.add(DailyReportModel(
          date: DateTime.parse(dateStr),
          totalCredit: dayCredit,
          totalDebit: dayDebit,
          netAmount: dayCredit - dayDebit,
          count: txList.length,
        ));
      });

      // Sort reports by date descending
      generatedReports.sort((a, b) => b.date.compareTo(a.date));

      _dailyReports = generatedReports;
      _totalInflow = overallInflow;
      _categoryBreakdown = breakdown;
    } catch (e) {
      debugPrint("Error generating reports: $e");
    } finally {
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final netSavings = _totalInflow - _dailyReports.fold(0.0, (sum, r) => sum + r.totalDebit);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Financial Analytics'),
        elevation: 0,
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : _dailyReports.isEmpty
              ? const Center(
                  child: Padding(
                    padding: EdgeInsets.all(32.0),
                    child: Text(
                      'No reports available yet.\nAdd transactions to generate statements.',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.grey, height: 1.4),
                    ),
                  ),
                )
              : RefreshIndicator(
                  onRefresh: _loadReportsData,
                  child: SingleChildScrollView(
                    physics: const AlwaysScrollableScrollPhysics(),
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        // Savings Card
                        Card(
                          elevation: 2,
                          color: Theme.of(context).primaryColor,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16.0),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Column(
                              children: [
                                const Text(
                                  'Net Savings Statement',
                                  style: TextStyle(color: Colors.white70, fontSize: 13, fontWeight: FontWeight.bold),
                                ),
                                const SizedBox(height: 8.0),
                                Text(
                                  'Rs. ${netSavings.toStringAsFixed(2)}',
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 28,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(height: 8.0),
                                Text(
                                  netSavings >= 0 ? 'Positive Net Flow' : 'Deficit Active',
                                  style: TextStyle(
                                    color: netSavings >= 0 ? Colors.greenAccent : Colors.redAccent,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(height: 24.0),
                        const Text(
                          'Daily Aggregations',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        const SizedBox(height: 12.0),
                        ListView.builder(
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          itemCount: _dailyReports.length,
                          itemBuilder: (context, index) {
                            final report = _dailyReports[index];
                            final formattedDate = '${report.date.day}/${report.date.month}/${report.date.year}';

                            return Card(
                              margin: const EdgeInsets.symmetric(vertical: 4.0),
                              child: Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Row(
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.all(10.0),
                                      decoration: BoxDecoration(
                                        color: Colors.grey[100],
                                        borderRadius: BorderRadius.circular(8.0),
                                      ),
                                      child: const Icon(Icons.calendar_today, color: Colors.blueGrey, size: 18),
                                    ),
                                    const SizedBox(width: 12.0),
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            formattedDate,
                                            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                                          ),
                                          const SizedBox(height: 4.0),
                                          Text(
                                            '${report.count} transactions captured',
                                            style: const TextStyle(color: Colors.grey, fontSize: 11),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Text(
                                          '+ Rs. ${report.totalCredit.toStringAsFixed(2)}',
                                          style: const TextStyle(color: Colors.green, fontWeight: FontWeight.bold, fontSize: 12),
                                        ),
                                        const SizedBox(height: 2.0),
                                        Text(
                                          '- Rs. ${report.totalDebit.toStringAsFixed(2)}',
                                          style: const TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 12),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            );
                          },
                        ),
                        const SizedBox(height: 24.0),
                        const Text(
                          'Spending by Party / Vendor',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        const SizedBox(height: 12.0),
                        ..._categoryBreakdown.entries.map((entry) {
                          return Padding(
                            padding: const EdgeInsets.symmetric(vertical: 6.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(entry.key, style: const TextStyle(fontSize: 14)),
                                Text(
                                  'Rs. ${entry.value.toStringAsFixed(2)}',
                                  style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                                ),
                              ],
                            ),
                          );
                        }),
                      ],
                    ),
                  ),
                ),
    );
  }
}
