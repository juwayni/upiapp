import 'package:uuid/uuid.dart';

class UserUpiModel {
  final int? id;
  final String name;
  final String upiId;
  final DateTime createdAt;
  final bool isSynced;
  final String syncId;

  UserUpiModel({
    this.id,
    required this.name,
    required this.upiId,
    required this.createdAt,
    this.isSynced = false,
    String? syncId,
  }) : syncId = syncId ?? const Uuid().v4();

  factory UserUpiModel.fromMap(Map<String, dynamic> map) {
    return UserUpiModel(
      id: map['id'] as int?,
      name: map['name'] as String,
      upiId: map['upiId'] as String,
      createdAt: DateTime.parse(map['createdAt'] as String),
      isSynced: map['is_synced'] == 1 || map['is_synced'] == true,
      syncId: map['sync_id'] as String?,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'upiId': upiId,
      'createdAt': createdAt.toIso8601String(),
      'is_synced': isSynced ? 1 : 0,
      'sync_id': syncId,
    };
  }

  UserUpiModel copyWith({
    int? id,
    String? name,
    String? upiId,
    DateTime? createdAt,
    bool? isSynced,
    String? syncId,
  }) {
    return UserUpiModel(
      id: id ?? this.id,
      name: name ?? this.name,
      upiId: upiId ?? this.upiId,
      createdAt: createdAt ?? this.createdAt,
      isSynced: isSynced ?? this.isSynced,
      syncId: syncId ?? this.syncId,
    );
  }
}
