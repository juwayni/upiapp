class PartyModel {
  final String name;
  final double totalCredit;
  final double totalDebit;
  final double netAmount;
  final int count;
  final DateTime lastTransactionDate;

  PartyModel({
    required this.name,
    required this.totalCredit,
    required this.totalDebit,
    required this.netAmount,
    required this.count,
    required this.lastTransactionDate,
  });
}
