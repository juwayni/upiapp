import 'package:collection/collection.dart';

class DailyReportModel {
  final DateTime date;
  final double totalCredit;
  final double totalDebit;
  final double netChange;
  final int transactionCount;

  DailyReportModel({
    required this.date,
    required this.totalCredit,
    required this.totalDebit,
    required this.netChange,
    required this.transactionCount,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DailyReportModel &&
          runtimeType == other.runtimeType &&
          date == other.date &&
          totalCredit == other.totalCredit &&
          totalDebit == other.totalDebit &&
          netChange == other.netChange &&
          transactionCount == other.transactionCount;

  @override
  int get hashCode =>
      date.hashCode ^
      totalCredit.hashCode ^
      totalDebit.hashCode ^
      netChange.hashCode ^
      transactionCount.hashCode;
}

class DateRangeReportModel {
  final DateTime startDate;
  final DateTime endDate;
  final double totalCredit;
  final double totalDebit;
  final double netChange;
  final int transactionCount;
  final List<DailyReportModel> dailyReports;

  DateRangeReportModel({
    required this.startDate,
    required this.endDate,
    required this.totalCredit,
    required this.totalDebit,
    required this.netChange,
    required this.transactionCount,
    required this.dailyReports,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DateRangeReportModel &&
          runtimeType == other.runtimeType &&
          startDate == other.startDate &&
          endDate == other.endDate &&
          totalCredit == other.totalCredit &&
          totalDebit == other.totalDebit &&
          netChange == other.netChange &&
          transactionCount == other.transactionCount &&
          const ListEquality<DailyReportModel>().equals(dailyReports, other.dailyReports);

  @override
  int get hashCode =>
      startDate.hashCode ^
      endDate.hashCode ^
      totalCredit.hashCode ^
      totalDebit.hashCode ^
      netChange.hashCode ^
      transactionCount.hashCode ^
      const ListEquality<DailyReportModel>().hash(dailyReports);
}
