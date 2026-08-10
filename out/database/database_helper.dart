import 'dart:async';
import 'dart:io';
import 'dart:isolate';
import 'package:flutter/foundation.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/transaction_model.dart';
import '../models/user_upi_model.dart';

class DatabaseHelper {
  static final DatabaseHelper instance = DatabaseHelper._privateConstructor();
  static Database? _database;

  final _transactionController = StreamController<TransactionModel>.broadcast();
  Stream<TransactionModel> get transactionStream => _transactionController.stream;

  DatabaseHelper._privateConstructor();

  Future<Database?> get database async {
    if (_database != null) return _database;

    String? identifier = await getPersistedIdentifier();
    if (identifier != null && identifier.isNotEmpty) {
      await initialize(identifier);
      return _database;
    }

    debugPrint("DatabaseHelper: [Isolate ${identityHashCode(Isolate.current)}] ABORT: Identity not resolved.");
    return null;
  }

  Future<void> initialize(String identifier) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('db_identifier', identifier);

    String databasesPath = await getDatabasesPath();
    String activeUserPath = join(databasesPath, "active_user_id.txt");
    await File(activeUserPath).writeAsString(identifier);

    String dbName = getDbNameFromIdentifier(identifier);

    if (_database != null && _database!.path == join(databasesPath, dbName)) {
      return;
    }

    if (_database != null) {
      await _database!.close();
      _database = null;
    }

    String path = join(databasesPath, dbName);
    _database = await openDatabase(
      path,
      version: 11,
      onCreate: _createDB,
      onUpgrade: _upgradeDB,
    );
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
      final tables = ["user_upi", "transactions", "user_profile"];
      for (var table in tables) {
        try {
          await db.execute("ALTER TABLE $table ADD COLUMN is_synced INTEGER DEFAULT 0");
        } catch (_) {}
        try {
          await db.execute("ALTER TABLE $table ADD COLUMN sync_id TEXT");
        } catch (_) {}
      }
    }
    if (oldVersion < 10) {
      try {
        await db.execute("CREATE UNIQUE INDEX IF NOT EXISTS idx_transactions_hash ON transactions(transactionId)");
      } catch (_) {}
    }
    if (oldVersion < 11) {
      try {
        await db.execute("ALTER TABLE transactions ADD COLUMN status TEXT");
      } catch (_) {}
    }
  }

  static String getDbNameFromIdentifier(String identifier) {
    if (identifier.contains("@")) {
      String clean = identifier.replaceAll(RegExp(r"[^a-zA-Z0-9]"), "_");
      return "user_$clean.db";
    } else {
      String clean = identifier.replaceAll(RegExp(r"[^0-9+]"), "");
      return "db_$clean.db";
    }
  }

  Future<String?> getPersistedIdentifier() async {
    final prefs = await SharedPreferences.getInstance();
    String? id = prefs.getString('db_identifier');
    if (id != null && id.isNotEmpty) {
      return id;
    }

    String databasesPath = await getDatabasesPath();
    String activeUserPath = join(databasesPath, "active_user_id.txt");
    File file = File(activeUserPath);
    if (await file.exists()) {
      String content = await file.readAsString();
      if (content.isNotEmpty) {
        return content;
      }
    }

    try {
      Directory dir = Directory(databasesPath);
      if (await dir.exists()) {
        List<FileSystemEntity> files = await dir.list().toList();
        for (var f in files) {
          String name = basename(f.path);
          if (name.startsWith("user_") && name.endsWith(".db")) {
            return name.substring(5, name.length - 3).replaceAll("_", ".");
          }
        }
      }
    } catch (_) {}

    return null;
  }

  Future<List<TransactionModel>> getAllTransactions({
    DateTime? startDate,
    DateTime? endDate,
    String? partyName,
    int? limit,
    int? offset,
  }) async {
    final db = await database;
    if (db == null) return [];

    List<String> whereClauses = [];
    List<dynamic> whereArgs = [];

    if (partyName != null) {
      whereClauses.add("partyName = ?");
      whereArgs.add(partyName);
    }
    if (startDate != null) {
      whereClauses.add("dateTime >= ?");
      whereArgs.add(startDate.toIso8601String());
    }
    if (endDate != null) {
      whereClauses.add("dateTime <= ?");
      whereArgs.add(endDate.toIso8601String());
    }

    String? where = whereClauses.isNotEmpty ? whereClauses.join(" AND ") : null;
    List<dynamic>? args = whereArgs.isNotEmpty ? whereArgs : null;

    final List<Map<String, dynamic>> maps = await db.query(
      "transactions",
      where: where,
      whereArgs: args,
      orderBy: "dateTime DESC",
      limit: limit,
      offset: offset,
    );

    return maps.map((map) => TransactionModel.fromMap(map)).toList();
  }

  Future<UserUpiModel?> getUserUpi() async {
    final db = await database;
    if (db == null) return null;

    final List<Map<String, dynamic>> maps = await db.query(
      "user_upi",
      limit: 1,
    );

    if (maps.isNotEmpty) {
      return UserUpiModel.fromMap(maps.first);
    }
    return null;
  }

  Future<int> markAsSynced(int id) async {
    final db = await database;
    if (db == null) return 0;

    return await db.update(
      "transactions",
      {"synced": 1, "is_synced": 1},
      where: "id = ?",
      whereArgs: [id],
    );
  }

  Future<TransactionModel?> insertTransaction(TransactionModel transaction) async {
    final db = await database;
    if (db == null) return null;

    try {
      int id = await db.insert(
        "transactions",
        transaction.toMap(),
        conflictAlgorithm: ConflictAlgorithm.ignore,
      );

      if (id > 0) {
        final inserted = transaction.copyWith(id: id);
        debugPrint("DatabaseHelper: [Isolate ${identityHashCode(Isolate.current)}] INSERT SUCCESS in transactions (TxnId: ${transaction.transactionId})");
        _transactionController.add(inserted);
        return inserted;
      } else {
        debugPrint("DatabaseHelper: [Isolate ${identityHashCode(Isolate.current)}] INSERT IGNORED (Duplicate) in transactions (TxnId: ${transaction.transactionId})");
        return null;
      }
    } catch (e) {
      debugPrint("DatabaseHelper: [Isolate ${identityHashCode(Isolate.current)}] INSERT ERROR: $e");
      return null;
    }
  }

  Future<TransactionModel?> getTransactionByHash(String hash) async {
    final db = await database;
    if (db == null) return null;

    final List<Map<String, dynamic>> maps = await db.query(
      "transactions",
      where: "UPPER(transactionId) = ?",
      whereArgs: [hash.trim().toUpperCase()],
    );

    if (maps.isNotEmpty) {
      return TransactionModel.fromMap(maps.first);
    }
    return null;
  }

  Future<int> updateTransaction(TransactionModel transaction) async {
    final db = await database;
    if (db == null) return 0;

    int count = 0;
    if (transaction.id != null) {
      count = await db.update(
        "transactions",
        transaction.toMap(),
        where: "id = ?",
        whereArgs: [transaction.id],
      );
    } else {
      count = await db.update(
        "transactions",
        transaction.toMap(),
        where: "sync_id = ?",
        whereArgs: [transaction.syncId],
      );
    }

    if (count > 0) {
      _transactionController.add(transaction);
    }
    return count;
  }

  Future<TransactionModel?> getTransactionBySyncId(String syncId) async {
    final db = await database;
    if (db == null) return null;

    final List<Map<String, dynamic>> maps = await db.query(
      "transactions",
      where: "sync_id = ?",
      whereArgs: [syncId],
    );

    if (maps.isNotEmpty) {
      return TransactionModel.fromMap(maps.first);
    }
    return null;
  }

  Future<UserUpiModel> saveUserUpi(UserUpiModel userUpi) async {
    final db = await database;
    if (db == null) return userUpi;

    if (userUpi.syncId != null) {
      final List<Map<String, dynamic>> maps = await db.query(
        "user_upi",
        where: "sync_id = ?",
        whereArgs: [userUpi.syncId],
      );
      if (maps.isNotEmpty) {
        await db.update(
          "user_upi",
          userUpi.toMap(),
          where: "sync_id = ?",
          whereArgs: [userUpi.syncId],
        );
        int id = maps.first['id'] as int;
        return userUpi.copyWith(id: id);
      }
    }

    await db.delete("user_upi");
    int id = await db.insert(
      "user_upi",
      userUpi.toMap(),
    );
    return userUpi.copyWith(id: id);
  }

  Future<void> saveUserProfile(String email, String name, {String? syncId}) async {
    final db = await database;
    if (db == null) return;

    if (syncId != null) {
      final List<Map<String, dynamic>> maps = await db.query(
        "user_profile",
        where: "sync_id = ?",
        whereArgs: [syncId],
      );
      if (maps.isNotEmpty) {
        await db.update(
          "user_profile",
          {
            "email": email,
            "name": name,
            "is_synced": 1,
            "sync_id": syncId,
          },
          where: "sync_id = ?",
          whereArgs: [syncId],
        );
        return;
      }
    }

    await db.delete("user_profile");
    await db.insert(
      "user_profile",
      {
        "email": email,
        "name": name,
        "is_synced": syncId != null ? 1 : 0,
        "sync_id": syncId,
      },
    );
  }

  Future<Map<String, dynamic>> getDailySummary(DateTime date) async {
    final db = await database;
    if (db == null) {
      return {
        "totalCredit": 0.0,
        "totalDebit": 0.0,
        "count": 0,
      };
    }

    DateTime startDate = DateTime(date.year, date.month, date.day);
    DateTime endDate = startDate.add(const Duration(days: 1));

    final List<Map<String, dynamic>> maps = await db.rawQuery(
      "SELECT SUM(CASE WHEN type = 'credit' THEN amount ELSE 0 END) as totalCredit, SUM(CASE WHEN type = 'debit' THEN amount ELSE 0 END) as totalDebit, COUNT(*) as count FROM transactions WHERE dateTime >= ? AND dateTime < ?",
      [startDate.toIso8601String(), endDate.toIso8601String()],
    );

    if (maps.isNotEmpty) {
      return maps.first;
    }
    return {
      "totalCredit": 0.0,
      "totalDebit": 0.0,
      "count": 0,
    };
  }

  Future<int> deleteTransaction(int id) async {
    final db = await database;
    if (db == null) return 0;

    return await db.delete(
      "transactions",
      where: "id = ?",
      whereArgs: [id],
    );
  }

  Future<Map<String, String>?> getUserProfile() async {
    final db = await database;
    if (db == null) return null;

    final List<Map<String, dynamic>> maps = await db.query(
      "user_profile",
      limit: 1,
    );

    if (maps.isEmpty) return null;

    final map = maps.first;
    return {
      "email": (map["email"] ?? "").toString(),
      "name": (map["name"] ?? "").toString(),
    };
  }

  Future<void> clearAllData() async {
    final db = await database;
    if (db == null) return;

    await db.delete("transactions");
    await db.delete("user_upi");
  }

  Future<void> close() async {
    if (_database != null) {
      await _database!.close();
      _database = null;
    }
  }
}
