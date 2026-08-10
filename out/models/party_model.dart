class PartyModel {
  final String name;
  final double totalCredit;
  final double totalDebit;
  final double netChange;
  final int transactionCount;
  final DateTime lastTransactionDate;

  PartyModel({
    required this.name,
    required this.totalCredit,
    required this.totalDebit,
    required this.netChange,
    required this.transactionCount,
    required this.lastTransactionDate,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PartyModel &&
          runtimeType == other.runtimeType &&
          name == other.name &&
          totalCredit == other.totalCredit &&
          totalDebit == other.totalDebit &&
          netChange == other.netChange &&
          transactionCount == other.transactionCount &&
          lastTransactionDate == other.lastTransactionDate;

  @override
  int get hashCode =>
      name.hashCode ^
      totalCredit.hashCode ^
      totalDebit.hashCode ^
      netChange.hashCode ^
      transactionCount.hashCode ^
      lastTransactionDate.hashCode;
}
