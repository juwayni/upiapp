class DateRangeReportModel {
  final DateTime startDate;
  final DateTime endDate;
  final double totalCredit;
  final double totalDebit;
  final double netAmount;
  final int transactionCount;
  final List<DailyReportModel> dailyReports;

  DateRangeReportModel({
    required this.startDate,
    required this.endDate,
    required this.totalCredit,
    required this.totalDebit,
    required this.netAmount,
    required this.transactionCount,
    required this.dailyReports,
  });
}

class DailyReportModel {
  final DateTime date;
  final double totalCredit;
  final double totalDebit;
  final double netAmount;
  final int count;

  DailyReportModel({
    required this.date,
    required this.totalCredit,
    required this.totalDebit,
    required this.netAmount,
    required this.count,
  });
}
