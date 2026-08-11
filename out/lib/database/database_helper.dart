import 'dart:async';
import 'dart:io';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:uuid/uuid.dart';
import '../models/transaction_model.dart';
import '../models/user_upi_model.dart';

class DatabaseHelper {
  static final DatabaseHelper instance = DatabaseHelper._internal();
  DatabaseHelper._internal();

  Database? _database;
  final _transactionController = StreamController<TransactionModel>.broadcast();

  Stream<TransactionModel> get transactionStream => _transactionController.stream;

  Future<Database?> get database async {
    if (_database != null) {
      return _database;
    }
    final identifier = await getPersistedIdentifier();
    if (identifier != null && identifier.isNotEmpty) {
      await initialize(identifier);
      return _database;
    }
    return null;
  }

  Future<void> initialize(String identifier) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('db_identifier', identifier);

    final databasesPath = await getDatabasesPath();
    final file = File(join(databasesPath, 'active_user_id.txt'));
    await file.writeAsString(identifier);

    final dbName = getDbNameFromIdentifier(identifier);

    if (_database != null && basename(_database!.path) == dbName) {
      return;
    }

    if (_database != null) {
      await _database!.close();
      _database = null;
    }

    _database = await openDatabase(
      join(databasesPath, dbName),
      version: 11,
      onCreate: _createDB,
      onUpgrade: _upgradeDB,
    );
  }

  static String getDbNameFromIdentifier(String identifier) {
    if (identifier.contains('@')) {
      final cleaned = identifier.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '_');
      return 'user_$cleaned.db';
    } else {
      final cleaned = identifier.replaceAll(RegExp(r'[^0-9+]'), '');
      return 'db_$cleaned.db';
    }
  }

  Future<String?> getPersistedIdentifier() async {
    final prefs = await SharedPreferences.getInstance();
    final dbId = prefs.getString('db_identifier');
    if (dbId != null && dbId.isNotEmpty) {
      return dbId;
    }
    final path = await getDatabasesPath();
    final file = File(join(path, 'active_user_id.txt'));
    if (await file.exists()) {
      final content = await file.readAsString();
      if (content.isNotEmpty) {
        return content.trim();
      }
    }
    try {
      final dir = Directory(path);
      if (await dir.exists()) {
        final list = await dir.list().toList();
        for (final entity in list) {
          final name = basename(entity.path);
          if (name.endsWith('.db')) {
            if (name.startsWith('user_')) {
              return name.substring(5, name.length - 3).replaceAll('_', '.');
            } else if (name.startsWith('db_')) {
              return name.substring(3, name.length - 3);
            }
          }
        }
      }
    } catch (_) {}
    return null;
  }

  Future<void> _createDB(Database db, int version) async {
    await db.execute('''
      CREATE TABLE user_upi (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        name TEXT NOT NULL,
        upiId TEXT NOT NULL,
        createdAt TEXT NOT NULL,
        is_synced INTEGER DEFAULT 0,
        sync_id TEXT
      )
    ''');

    await db.execute('''
      CREATE TABLE transactions (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        amount REAL NOT NULL,
        type TEXT NOT NULL,
        partyName TEXT NOT NULL,
        upiApp TEXT,
        dateTime TEXT NOT NULL,
        note TEXT,
        source TEXT NOT NULL,
        transactionId TEXT,
        extractedUpiId TEXT,
        matchStatus TEXT NOT NULL DEFAULT 'unknown',
        smsRaw TEXT,
        createdAt TEXT NOT NULL,
        synced INTEGER NOT NULL DEFAULT 0,
        is_synced INTEGER DEFAULT 0,
        sync_id TEXT,
        status TEXT
      )
    ''');

    await db.execute('CREATE INDEX idx_transactions_party ON transactions(partyName)');
    await db.execute('CREATE INDEX idx_transactions_date ON transactions(dateTime)');
    await db.execute('CREATE INDEX idx_transactions_type ON transactions(type)');
    await db.execute('CREATE INDEX idx_transactions_match ON transactions(matchStatus)');
    await db.execute('CREATE UNIQUE INDEX idx_transactions_hash ON transactions(transactionId)');

    await db.execute('''
      CREATE TABLE user_profile (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        email TEXT,
        name TEXT,
        is_synced INTEGER DEFAULT 0,
        sync_id TEXT
      )
    ''');
  }

  Future<void> _upgradeDB(Database db, int oldVersion, int newVersion) async {
    if (oldVersion < 9) {
      await db.execute('ALTER TABLE user_upi ADD COLUMN is_synced INTEGER DEFAULT 0');
      await db.execute('ALTER TABLE user_upi ADD COLUMN sync_id TEXT');
      await db.execute('ALTER TABLE transactions ADD COLUMN is_synced INTEGER DEFAULT 0');
      await db.execute('ALTER TABLE transactions ADD COLUMN sync_id TEXT');
      await db.execute('ALTER TABLE user_profile ADD COLUMN is_synced INTEGER DEFAULT 0');
      await db.execute('ALTER TABLE user_profile ADD COLUMN sync_id TEXT');
    }
    if (oldVersion < 10) {
      await db.execute('CREATE UNIQUE INDEX IF NOT EXISTS idx_transactions_hash ON transactions(transactionId)');
    }
    if (oldVersion < 11) {
      await db.execute('ALTER TABLE transactions ADD COLUMN status TEXT');
    }
  }

  Future<List<TransactionModel>> getAllTransactions({
    DateTime? endDate,
    String? partyName,
    DateTime? startDate,
  }) async {
    final db = await database;
    if (db == null) return [];

    final List<String> whereClauses = [];
    final List<dynamic> whereArgs = [];

    if (partyName != null) {
      whereClauses.add('partyName = ?');
      whereArgs.add(partyName);
    }
    if (startDate != null) {
      whereClauses.add('dateTime >= ?');
      whereArgs.add(startDate.toIso8601String());
    }
    if (endDate != null) {
      whereClauses.add('dateTime <= ?');
      whereArgs.add(endDate.toIso8601String());
    }

    final where = whereClauses.isNotEmpty ? whereClauses.join(' AND ') : null;

    final List<Map<String, dynamic>> maps = await db.query(
      'transactions',
      where: where,
      whereArgs: whereArgs.isNotEmpty ? whereArgs : null,
      orderBy: 'dateTime DESC',
    );

    return maps.map((map) => TransactionModel.fromMap(map)).toList();
  }

  Future<TransactionModel?> getTransactionByHash(String txnId) async {
    final db = await database;
    if (db == null) return null;

    final trimmed = txnId.trim().toUpperCase();
    final List<Map<String, dynamic>> maps = await db.query(
      'transactions',
      where: 'UPPER(transactionId) = ?',
      whereArgs: [trimmed],
    );

    if (maps.isNotEmpty) {
      return TransactionModel.fromMap(maps.first);
    }
    return null;
  }

  Future<TransactionModel?> getTransactionBySyncId(String syncId) async {
    final db = await database;
    if (db == null) return null;

    final List<Map<String, dynamic>> maps = await db.query(
      'transactions',
      where: 'sync_id = ?',
      whereArgs: [syncId],
    );

    if (maps.isNotEmpty) {
      return TransactionModel.fromMap(maps.first);
    }
    return null;
  }

  Future<UserUpiModel?> getUserUpi() async {
    final db = await database;
    if (db == null) return null;

    final List<Map<String, dynamic>> maps = await db.query(
      'user_upi',
      limit: 1,
    );

    if (maps.isNotEmpty) {
      return UserUpiModel.fromMap(maps.first);
    }
    return null;
  }

  Future<UserUpiModel> saveUserUpi(UserUpiModel userUpi) async {
    final db = await database;
    if (db == null) return userUpi;

    if (userUpi.syncId.isNotEmpty) {
      final res = await db.query('user_upi', where: 'sync_id = ?', whereArgs: [userUpi.syncId]);
      if (res.isNotEmpty) {
        await db.update(
          'user_upi',
          userUpi.toMap(),
          where: 'sync_id = ?',
          whereArgs: [userUpi.syncId],
        );
        return userUpi.copyWith(id: res.first['id'] as int?);
      }
    }

    await db.delete('user_upi');
    final id = await db.insert('user_upi', userUpi.toMap());
    return userUpi.copyWith(id: id);
  }

  Future<void> saveUserProfile(String email, String name, {String? syncId}) async {
    final db = await database;
    if (db == null) return;

    if (syncId != null) {
      final res = await db.query('user_profile', where: 'sync_id = ?', whereArgs: [syncId]);
      if (res.isNotEmpty) {
        await db.update(
          'user_profile',
          {
            'email': email,
            'name': name,
            'is_synced': 1,
            'sync_id': syncId,
          },
          where: 'sync_id = ?',
          whereArgs: [syncId],
        );
        return;
      }
    }

    await db.delete('user_profile');
    await db.insert('user_profile', {
      'email': email,
      'name': name,
      'is_synced': syncId != null ? 1 : 0,
      'sync_id': syncId ?? const Uuid().v4(),
    });
  }

  Future<Map<String, String>?> getUserProfile() async {
    final db = await database;
    if (db == null) return null;

    final List<Map<String, dynamic>> maps = await db.query('user_profile', limit: 1);
    if (maps.isNotEmpty) {
      final row = maps.first;
      return {
        'email': (row['email'] ?? '') as String,
        'name': (row['name'] ?? '') as String,
        'sync_id': (row['sync_id'] ?? '') as String,
      };
    }
    return null;
  }

  Future<TransactionModel?> insertTransaction(TransactionModel transaction) async {
    final db = await database;
    if (db == null) return null;

    try {
      final id = await db.insert(
        'transactions',
        transaction.toMap(),
        conflictAlgorithm: ConflictAlgorithm.ignore,
      );

      if (id > 0) {
        final inserted = transaction.copyWith(id: id);
        _transactionController.add(inserted);
        return inserted;
      }
    } catch (_) {}
    return null;
  }

  Future<int> updateTransaction(TransactionModel transaction) async {
    final db = await database;
    if (db == null) return 0;

    int rows = 0;
    if (transaction.id != null) {
      rows = await db.update(
        'transactions',
        transaction.toMap(),
        where: 'id = ?',
        whereArgs: [transaction.id],
      );
    } else {
      rows = await db.update(
        'transactions',
        transaction.toMap(),
        where: 'sync_id = ?',
        whereArgs: [transaction.syncId],
      );
    }

    if (rows > 0) {
      _transactionController.add(transaction);
    }
    return rows;
  }

  Future<int> deleteTransaction(int id) async {
    final db = await database;
    if (db == null) return 0;

    return await db.delete(
      'transactions',
      where: 'id = ?',
      whereArgs: [id],
    );
  }

  Future<int> markAsSynced(int id) async {
    final db = await database;
    if (db == null) return 0;

    return await db.update(
      'transactions',
      {
        'synced': 1,
        'is_synced': 1,
      },
      where: 'id = ?',
      whereArgs: [id],
    );
  }

  Future<Map<String, dynamic>> getDailySummary(DateTime date) async {
    final db = await database;
    if (db == null) {
      return {
        'totalCredit': 0.0,
        'totalDebit': 0.0,
        'count': 0,
      };
    }

    final startOfDay = DateTime(date.year, date.month, date.day);
    final endOfDay = startOfDay.add(const Duration(days: 1));

    final res = await db.rawQuery('''
      SELECT
        SUM(CASE WHEN type = 'credit' THEN amount ELSE 0 END) as totalCredit,
        SUM(CASE WHEN type = 'debit' THEN amount ELSE 0 END) as totalDebit,
        COUNT(*) as count
      FROM transactions
      WHERE dateTime >= ? AND dateTime < ?
    ''', [startOfDay.toIso8601String(), endOfDay.toIso8601String()]);

    if (res.isNotEmpty) {
      return {
        'totalCredit': (res.first['totalCredit'] ?? 0.0) as num,
        'totalDebit': (res.first['totalDebit'] ?? 0.0) as num,
        'count': (res.first['count'] ?? 0) as int,
      };
    }

    return {
      'totalCredit': 0.0,
      'totalDebit': 0.0,
      'count': 0,
    };
  }

  Future<void> clearAllData() async {
    final db = await database;
    if (db == null) return;

    await db.delete('transactions');
    await db.delete('user_upi');
  }

  Future<void> close() async {
    if (_database != null) {
      await _database!.close();
      _database = null;
    }
  }
}
