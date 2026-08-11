import 'package:uuid/uuid.dart';

class TransactionModel {
  final int? id;
  final double amount;
  final String type;
  final String partyName;
  final String? upiApp;
  final DateTime dateTime;
  final String? note;
  final String source;
  final String? transactionId;
  final String? extractedUpiId;
  final String matchStatus;
  final String? smsRaw;
  final DateTime createdAt;
  final bool synced;
  final bool isSynced;
  final String syncId;
  final String? status;

  TransactionModel({
    this.id,
    required this.amount,
    required this.type,
    required this.partyName,
    this.upiApp,
    required this.dateTime,
    this.note,
    required this.source,
    this.transactionId,
    this.extractedUpiId,
    this.matchStatus = 'unknown',
    this.smsRaw,
    required this.createdAt,
    this.synced = false,
    this.isSynced = false,
    String? syncId,
    this.status,
  }) : syncId = syncId ?? const Uuid().v4();

  factory TransactionModel.fromMap(Map<String, dynamic> map) {
    return TransactionModel(
      id: map['id'] as int?,
      amount: (map['amount'] as num).toDouble(),
      type: map['type'] as String,
      partyName: map['partyName'] as String,
      upiApp: map['upiApp'] as String?,
      dateTime: DateTime.parse(map['dateTime'] as String),
      note: map['note'] as String?,
      source: map['source'] as String,
      transactionId: map['transactionId'] as String?,
      extractedUpiId: map['extractedUpiId'] as String?,
      matchStatus: map['matchStatus'] as String? ?? 'unknown',
      smsRaw: map['smsRaw'] as String?,
      createdAt: DateTime.parse(map['createdAt'] as String),
      synced: map['synced'] == 1 || map['synced'] == true,
      isSynced: map['is_synced'] == 1 || map['is_synced'] == true,
      syncId: map['sync_id'] as String?,
      status: map['status'] as String?,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'amount': amount,
      'type': type,
      'partyName': partyName,
      'upiApp': upiApp,
      'dateTime': dateTime.toIso8601String(),
      'note': note,
      'source': source,
      'transactionId': transactionId,
      'extractedUpiId': extractedUpiId,
      'matchStatus': matchStatus,
      'smsRaw': smsRaw,
      'createdAt': createdAt.toIso8601String(),
      'synced': synced ? 1 : 0,
      'is_synced': isSynced ? 1 : 0,
      'sync_id': syncId,
      'status': status,
    };
  }

  TransactionModel copyWith({
    int? id,
    double? amount,
    String? type,
    String? partyName,
    String? upiApp,
    DateTime? dateTime,
    String? note,
    String? source,
    String? transactionId,
    String? extractedUpiId,
    String? matchStatus,
    String? smsRaw,
    DateTime? createdAt,
    bool? synced,
    bool? isSynced,
    String? syncId,
    String? status,
  }) {
    return TransactionModel(
      id: id ?? this.id,
      amount: amount ?? this.amount,
      type: type ?? this.type,
      partyName: partyName ?? this.partyName,
      upiApp: upiApp ?? this.upiApp,
      dateTime: dateTime ?? this.dateTime,
      note: note ?? this.note,
      source: source ?? this.source,
      transactionId: transactionId ?? this.transactionId,
      extractedUpiId: extractedUpiId ?? this.extractedUpiId,
      matchStatus: matchStatus ?? this.matchStatus,
      smsRaw: smsRaw ?? this.smsRaw,
      createdAt: createdAt ?? this.createdAt,
      synced: synced ?? this.synced,
      isSynced: isSynced ?? this.isSynced,
      syncId: syncId ?? this.syncId,
      status: status ?? this.status,
    );
  }
}
