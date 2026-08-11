import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/transaction_model.dart';

class FirebaseService {
  static final FirebaseService instance = FirebaseService._instance();

  bool isInitialized = false;
  String? encodedId;
  String? userId;
  late final FirebaseDatabase _db;

  FirebaseService._instance() {
    _db = FirebaseDatabase.instanceFor(
      app: Firebase.app(),
      databaseURL: 'https://upiapp-9d393-default-rtdb.firebaseio.com/',
    );
  }

  Future<void> init() async {
    if (isInitialized) return;
    try {
      try {
        final auth = FirebaseAuth.instance;
        if (auth.currentUser != null) {
          userId = auth.currentUser!.uid;
        }
      } catch (authError) {
        debugPrint('FirebaseService: Auth check failed (non-fatal): $authError');
      }

      final prefs = await SharedPreferences.getInstance();
      await prefs.reload();
      String? identifier = prefs.getString('db_identifier');

      if (identifier == null) {
        try {
          final docsDir = await getApplicationDocumentsDirectory();
          final file = File('${docsDir.path}/last_identifier.txt');
          if (await file.exists()) {
            identifier = await file.readAsString();
          }
        } catch (_) {}
      }

      if (identifier != null) {
        encodedId = _encodeIdentifier(identifier);
      }

      isInitialized = true;
      debugPrint('FirebaseService: Initialized successfully. EncodedID: $encodedId');
    } catch (e) {
      debugPrint('FirebaseService init error: $e');
    }
  }

  String _encodeIdentifier(String id) {
    return id.replaceAll('.', '_').replaceAll('@', '_at_');
  }

  DatabaseReference _userRef() {
    if (encodedId == null) {
      throw Exception('Firebase not initialized (No database identifier found)');
    }
    return _db.ref('sync').child(encodedId!);
  }

  Future<List<TransactionModel>> fetchAllTransactions() async {
    try {
      if (userId == null) {
        return [];
      }
      final DatabaseEvent event = await _userRef().child('transactions').once();
      final snapshot = event.snapshot;
      final value = snapshot.value;
      if (value == null || value is! Map) {
        return [];
      }

      final List<TransactionModel> list = [];
      value.forEach((key, val) {
        if (val is Map) {
          final map = Map<String, dynamic>.from(val);
          list.add(TransactionModel.fromMap(map));
        }
      });
      return list;
    } catch (e) {
      debugPrint('FirebaseService fetch error: $e');
      return [];
    }
  }

  Future<void> uploadTransactions(List<TransactionModel> transactions) async {
    try {
      if (userId == null) return;

      final Map<String, dynamic> updateData = {};
      for (final tx in transactions) {
        final rawKey = tx.transactionId;
        final key = rawKey.replaceAll(RegExp(r'[.#$/\[\]]'), '_');
        final data = tx.toMap();
        data['syncedAt'] = ServerValue.timestamp;
        updateData['transactions/$key'] = data;
      }

      try {
        await _userRef().update(updateData);
      } catch (e) {
        debugPrint('FirebaseService: update missing, falling back to individual sets');
        for (final entry in updateData.entries) {
          await _userRef().child(entry.key).set(entry.value);
        }
      }
      debugPrint('FirebaseService: Batch upload complete (${transactions.length} items)');
    } catch (e) {
      debugPrint('FirebaseService batch upload error: $e');
    }
  }

  Future<void> deleteAllRemoteTransactions() async {
    try {
      if (userId == null) return;
      await _userRef().child('transactions').remove();
    } catch (e) {
      debugPrint('FirebaseService deleteAll error: $e');
    }
  }
}
