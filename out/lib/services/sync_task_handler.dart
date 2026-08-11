import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:workmanager/workmanager.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../database/database_helper.dart';
import 'sync_service.dart';

@pragma('vm:entry-point')
void callbackDispatcher() {
  Workmanager().executeTask((task, inputData) async {
    debugPrint('WorkManager: [Task: $task] started');
    try {
      await Firebase.initializeApp();

      final prefs = await SharedPreferences.getInstance();
      await prefs.reload();
      final identifier = prefs.getString('db_identifier');

      if (identifier == null || identifier.isEmpty) {
        debugPrint('WorkManager: ABORT - No user identifier found');
        return Future.value(true);
      }

      // Initialize the database helper with the resolved identifier
      await DatabaseHelper.instance.initialize(identifier);

      // Initialize SyncService and push unsynced data
      await SyncService.instance.pushAll(targetTable: 'transactions');

      debugPrint('WorkManager: [Task: $task] completed. Success: true');
      return Future.value(true);
    } catch (e) {
      debugPrint('WorkManager: [Task: $task] FATAL ERROR: $e');
      return Future.value(false);
    }
  });
}

class SyncTaskHandler {
  static final SyncTaskHandler instance = SyncTaskHandler._instance();

  SyncTaskHandler._instance();

  Future<void> init() async {
    await Workmanager().initialize(
      callbackDispatcher,
      isInDebugMode: kDebugMode,
    );
  }

  Future<void> scheduleImmediateSync() async {
    final uniqueId = 'oneoff-sync-${DateTime.now().millisecondsSinceEpoch}';
    await Workmanager().registerOneOffTask(
      uniqueId,
      'oneoff-sync-task',
      constraints: Constraints(
        networkType: NetworkType.connected,
      ),
    );
  }

  Future<void> schedulePeriodicSync() async {
    await Workmanager().registerPeriodicTask(
      'periodic-sync-task-id',
      'periodic-sync-task',
      frequency: const Duration(minutes: 15),
      constraints: Constraints(
        networkType: NetworkType.connected,
      ),
    );
  }
}
