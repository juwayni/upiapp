class UserUpiModel {
  final int? id;
  final String name;
  final String upiId;
  final DateTime createdAt;
  final bool isSynced;
  final String? syncId;

  UserUpiModel({
    this.id,
    required this.name,
    required this.upiId,
    required this.createdAt,
    this.isSynced = false,
    this.syncId,
  });

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
      if (id != null) 'id': id,
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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserUpiModel &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          name == other.name &&
          upiId == other.upiId &&
          createdAt == other.createdAt &&
          isSynced == other.isSynced &&
          syncId == other.syncId;

  @override
  int get hashCode =>
      id.hashCode ^
      name.hashCode ^
      upiId.hashCode ^
      createdAt.hashCode ^
      isSynced.hashCode ^
      syncId.hashCode;
}
