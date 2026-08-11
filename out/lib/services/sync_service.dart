import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../database/database_helper.dart';
import '../models/transaction_model.dart';
import '../models/user_upi_model.dart';
import 'firebase_service.dart';

class SyncResult {
  final bool success;
  final int uploaded;
  final int restored;
  final String? error;

  SyncResult({
    required this.success,
    this.uploaded = 0,
    this.restored = 0,
    this.error,
  });

  factory SyncResult.success({int uploaded = 0, int restored = 0}) {
    return SyncResult(
      success: true,
      uploaded: uploaded,
      restored: restored,
    );
  }

  factory SyncResult.error(String err) {
    return SyncResult(
      success: false,
      error: err,
    );
  }

  factory SyncResult.alreadyRunning() {
    return SyncResult(
      success: false,
      error: 'Sync already in progress',
    );
  }
}

class SyncService {
  static final SyncService instance = SyncService._instance();

  bool isSyncing = false;
  late final FirebaseDatabase _rtdb;
  StreamSubscription? _syncSubscription;

  SyncService._instance() {
    _rtdb = FirebaseDatabase.instanceFor(
      app: FirebaseDatabase.instance.app,
      databaseURL: 'https://upiapp-9d393-default-rtdb.firebaseio.com/',
    );
  }

  Future<void> init({bool skipPull = false}) async {
    await FirebaseService.instance.init();
    final prefs = await SharedPreferences.getInstance();
    final autoSync = prefs.getBool('auto_sync') ?? true;
    if (autoSync && !skipPull) {
      await restoreFromCloud();
    }
  }

  String _sanitizeFirebaseKey(String key) {
    return key.replaceAll(RegExp(r'[.#$/\[\]]'), '_');
  }

  String _encodeIdentifier(String id) {
    return id.replaceAll('.', '_').replaceAll('@', '_at_');
  }

  Future<void> setAutoSync(bool enabled) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('auto_sync', enabled);
  }

  void stopSync() {
    _syncSubscription?.cancel();
    _syncSubscription = null;
    isSyncing = false;
  }

  Future<String?> getLastBackupTime() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getString('last_backup');
  }

  Future<bool> clearCloudData() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final identifier = prefs.getString('db_identifier');
      if (identifier == null) return false;

      final encoded = _encodeIdentifier(identifier);
      final ref = _rtdb.ref('sync').child(encoded);

      await ref.child('transactions').remove();
      await ref.child('user_upi').remove();

      debugPrint('SyncService: Cloud data cleared for $identifier');
      return true;
    } catch (e) {
      debugPrint('SyncService: Failed to clear cloud data: $e');
      return false;
    }
  }

  Future<SyncResult> pushAll({String? targetTable}) async {
    if (isSyncing) {
      return SyncResult.alreadyRunning();
    }
    isSyncing = true;
    debugPrint('Sync: pushAll started');

    try {
      final dbHelper = DatabaseHelper.instance;
      final identifier = await dbHelper.getPersistedIdentifier();
      if (identifier == null) {
        isSyncing = false;
        return SyncResult.error('No database identifier found');
      }

      final encodedId = _encodeIdentifier(identifier);
      final db = await dbHelper.database;
      if (db == null) {
        isSyncing = false;
        return SyncResult.error('Database not ready');
      }

      int totalUploaded = 0;
      final tablesToSync = targetTable != null
          ? [targetTable]
          : ['user_profile', 'user_upi', 'transactions'];

      for (final table in tablesToSync) {
        // Query unsynced rows
        final List<Map<String, dynamic>> unsyncedRows;
        if (table == 'transactions') {
          unsyncedRows = await db.rawQuery(
            'SELECT * FROM transactions WHERE synced = 0 OR is_synced = 0 OR is_synced IS NULL',
          );
        } else {
          unsyncedRows = await db.rawQuery(
            'SELECT * FROM $table WHERE is_synced = 0 OR is_synced IS NULL',
          );
        }

        if (unsyncedRows.isEmpty) {
          debugPrint('Sync: No unsynced rows found in table $table');
          continue;
        }

        debugPrint('Sync: Found ${unsyncedRows.length} unsynced rows in $table');

        final List<Map<String, dynamic>> rowsToUpload = [];
        final List<int> rowIdsToMarkSynced = [];

        for (final row in unsyncedRows) {
          final syncId = row['sync_id'] ?? row['id']?.toString();
          if (syncId == null) continue;

          final sanitizedKey = _sanitizeFirebaseKey(syncId);
          final path = 'sync/$encodedId/$table/$sanitizedKey';
          debugPrint('Sync: Uploading row to $path');

          final data = Map<String, dynamic>.from(row);
          data['syncedAt'] = ServerValue.timestamp;
          if (table == 'transactions') {
            data['synced'] = 1;
          }
          data['is_synced'] = 1;

          try {
            await _rtdb.ref(path).set(data);
            rowIdsToMarkSynced.add(row['id'] as int);
            totalUploaded++;
          } catch (e) {
            debugPrint('Sync: Failed uploading row in table $table: $e');
          }
        }

        if (rowIdsToMarkSynced.isNotEmpty) {
          await db.transaction((txn) async {
            for (final id in rowIdsToMarkSynced) {
              await txn.rawUpdate(
                table == 'transactions'
                    ? 'UPDATE transactions SET synced = 1, is_synced = 1 WHERE id = ?'
                    : 'UPDATE $table SET is_synced = 1 WHERE id = ?',
                [id],
              );
            }
          });
          debugPrint('Sync: Successfully uploaded ${rowIdsToMarkSynced.length} rows from $table');
        }
      }

      debugPrint('Sync: pushAll completed successfully. Total uploaded: $totalUploaded');
      isSyncing = false;
      return SyncResult.success(uploaded: totalUploaded);
    } catch (e) {
      debugPrint('Sync: pushAll fatal error: $e');
      isSyncing = false;
      return SyncResult.error(e.toString());
    }
  }

  Future<SyncResult> restoreFromCloud() async {
    if (isSyncing) {
      return SyncResult.alreadyRunning();
    }
    isSyncing = true;
    debugPrint('Sync: restoreFromCloud started');

    try {
      final dbHelper = DatabaseHelper.instance;
      final identifier = await dbHelper.getPersistedIdentifier();
      if (identifier == null) {
        isSyncing = false;
        return SyncResult.error('No database identifier found');
      }

      final encodedId = _encodeIdentifier(identifier);
      final db = await dbHelper.database;
      if (db == null) {
        isSyncing = false;
        return SyncResult.error('Database not ready');
      }

      int restoredCount = 0;

      // 1. Restore transactions
      final transactionsRef = _rtdb.ref('sync').child(encodedId).child('transactions');
      final DataSnapshot transactionsSnapshot = (await transactionsRef.once()).snapshot;
      if (transactionsSnapshot.value != null && transactionsSnapshot.value is Map) {
        final Map rawMap = transactionsSnapshot.value as Map;
        for (final entry in rawMap.entries) {
          if (entry.value is Map) {
            final map = Map<String, dynamic>.from(entry.value as Map);
            // Check duplicate by transactionId or hash
            final txId = map['transactionId'] ?? map['sync_id'];
            if (txId != null) {
              final duplicate = await dbHelper.getTransactionBySyncId(txId);
              if (duplicate != null) continue;
            }

            final model = TransactionModel.fromMap(map);
            await dbHelper.insertTransaction(model);
            restoredCount++;
          }
        }
      }

      // 2. Restore user_upi
      final upiRef = _rtdb.ref('sync').child(encodedId).child('user_upi');
      final DataSnapshot upiSnapshot = (await upiRef.once()).snapshot;
      if (upiSnapshot.value != null && upiSnapshot.value is Map) {
        final Map rawMap = upiSnapshot.value as Map;
        for (final entry in rawMap.entries) {
          if (entry.value is Map) {
            final map = Map<String, dynamic>.from(entry.value as Map);
            final model = UserUpiModel.fromMap(map);
            await dbHelper.saveUserUpi(model);
            restoredCount++;
          }
        }
      }

      isSyncing = false;
      return SyncResult.success(restored: restoredCount);
    } catch (e) {
      debugPrint('Sync: restoreFromCloud fatal error: $e');
      isSyncing = false;
      return SyncResult.error(e.toString());
    }
  }

  Future<SyncResult> fullBackup() async {
    if (isSyncing) {
      return SyncResult.alreadyRunning();
    }
    isSyncing = true;
    debugPrint('Sync: fullBackup started');

    try {
      final firebaseService = FirebaseService.instance;
      await firebaseService.deleteAllRemoteTransactions();

      final dbHelper = DatabaseHelper.instance;
      final localTxs = await dbHelper.getAllTransactions();

      await firebaseService.uploadTransactions(localTxs);

      for (final tx in localTxs) {
        if (tx.id != null) {
          await dbHelper.markAsSynced(tx.id!);
        }
      }

      final prefs = await SharedPreferences.getInstance();
      final nowStr = DateTime.now().toIso8601String();
      await prefs.setString('last_backup', nowStr);

      isSyncing = false;
      return SyncResult.success(uploaded: localTxs.length);
    } catch (e) {
      debugPrint('Sync: fullBackup error: $e');
      isSyncing = false;
      return SyncResult.error(e.toString());
    }
  }
}
