import 'dart:async';
import 'dart:ui';
import 'package:flutter/widgets.dart';
import 'package:flutter_foreground_task/flutter_foreground_task.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';
import 'background_service.dart';
import 'audio_service.dart';
import 'sync_service.dart';
import 'sync_task_handler.dart';
import '../database/database_helper.dart';

@pragma('vm:entry-point')
void startCallback() {
  WidgetsFlutterBinding.ensureInitialized();
  DartPluginRegistrant.ensureInitialized();

  FlutterForegroundTask.setTaskHandler(UpiTrackerTaskHandler());
}

class UpiTrackerTaskHandler extends TaskHandler {
  late final BackgroundService _backgroundService;
  late final AudioService _audioService;

  UpiTrackerTaskHandler() {
    _backgroundService = BackgroundService.instance;
    _audioService = AudioService.instance;
  }

  @override
  Future<void> onStart(DateTime timestamp, TaskSendPort? sendPort) async {
    print('UpiTrackerTaskHandler: onStart');

    // Retry database identity resolution up to 3 times
    String? identifier;
    for (int retry = 0; retry < 3; retry++) {
      try {
        await Firebase.initializeApp();
        FirebaseDatabase.instance.setPersistenceEnabled(true);

        identifier = await DatabaseHelper.instance.getPersistedIdentifier();
        if (identifier != null) {
          await SyncService.instance.pushAll(targetTable: 'transactions');
          break;
        }

        print('UpiTrackerTaskHandler: Identity not found, retrying...');
      } catch (e) {
        print('UpiTrackerTaskHandler: Background init error: $e');
      }

      await Future.delayed(Duration(seconds: retry + 1));
    }

    try {
      await SyncTaskHandler.instance.init();
    } catch (e) {
      print('UpiTrackerTaskHandler: SyncTaskHandler init error: $e');
    }

    await _audioService.init();
    await _backgroundService.startSmsListener();
    await _backgroundService.startNotificationListener(ensureForeground: false);
  }

  @override
  Future<void> onRepeatEvent(DateTime timestamp, TaskSendPort? sendPort) async {
    if (!_backgroundService.smsListenerStarted) {
      await _backgroundService.startSmsListener();
    }
    if (!_backgroundService.notificationListenerStarted) {
      await _backgroundService.startNotificationListener(ensureForeground: false);
    }
    await _backgroundService.pollActiveNotifications();
  }

  @override
  Future<void> onDestroy(DateTime timestamp, TaskSendPort? sendPort) async {
    print('UpiTrackerTaskHandler: onDestroy(timestamp: $timestamp)');
    await _backgroundService.stopListeners();
  }

  @override
  void onNotificationButtonPressed(String id) {
    print('UpiTrackerTaskHandler: onNotificationButtonPressed: $id');
  }

  @override
  void onReceiveData(Object data) {
    print('UpiTrackerTaskHandler: onReceiveData: $data');
  }
}
