import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:isolate';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:telephony/telephony.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:notification_listener_service/notification_listener_service.dart';
import 'package:notification_listener_service/notification_event.dart';
import 'package:flutter_foreground_task/flutter_foreground_task.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../database/database_helper.dart';
import '../models/transaction_model.dart';
import 'sms_parser_service.dart';
import 'notification_parser_service.dart';
import 'audio_service.dart';
import 'sync_service.dart';
import 'sync_task_handler.dart';

@pragma('vm:entry-point')
Future<void> backgroundSmsHandler(SmsMessage message) async {
  // Plain placeholder as reconstructed from binary
}

@pragma('vm:entry-point')
void notificationBackgroundDispatcher() {
  WidgetsFlutterBinding.ensureInitialized();
  DartPluginRegistrant.ensureInitialized();

  const MethodChannel channel = MethodChannel('upi_tracker_service');
  channel.setMethodCallHandler((MethodCall call) async {
    if (call.method == 'handleBackgroundNotification') {
      final map = Map<String, dynamic>.from(call.arguments as Map);
      await backgroundNotificationHandler(map);
    }
    return null;
  });

  channel.invokeMethod('backgroundNotificationInitialized');
}

@pragma('vm:entry-point')
Future<void> backgroundNotificationHandler(Map<String, dynamic> payload) async {
  debugPrint('BACKGROUND WAKEUP: Notification Received');
  try {
    WidgetsFlutterBinding.ensureInitialized();
    DartPluginRegistrant.ensureInitialized();

    debugPrint('BACKGROUND: Initializing Firebase in Notification Handler...');
    await Firebase.initializeApp();
    debugPrint('BACKGROUND: Firebase Initialized Success');

    final prefs = await SharedPreferences.getInstance();
    await prefs.reload();
    final identifier = prefs.getString('db_identifier');

    if (identifier != null) {
      await DatabaseHelper.instance.initialize(identifier);
      await SyncService.instance.pushAll(targetTable: 'transactions');
      debugPrint('BackgroundService: Initialized for $identifier');
    }

    await AudioService.instance.init();
    await BackgroundService.instance.processIncomingNotificationPayload(payload);
  } catch (e) {
    debugPrint('BackgroundService: Firebase init error in notification handler: $e');
  }
}

class BackgroundService {
  static final BackgroundService instance = BackgroundService._instance();

  bool smsListenerStarted = false;
  bool notificationListenerStarted = false;
  late final Telephony _telephony;
  late final SmsParserService _smsParser;
  late final NotificationParserService _notificationParser;
  late final AudioService _audioService;
  late final DatabaseHelper _dbHelper;
  late final SyncService _syncService;

  final Set<String> _processedKeys = {};

  BackgroundService._instance() {
    _telephony = Telephony.instance;
    _smsParser = SmsParserService.instance;
    _notificationParser = NotificationParserService.instance;
    _audioService = AudioService.instance;
    _dbHelper = DatabaseHelper.instance;
    _syncService = SyncService.instance;
  }

  Future<bool> isSmsPermissionGranted() async {
    return await Permission.sms.isGranted;
  }

  Future<void> openSmsAppSettings() async {
    try {
      const MethodChannel channel = MethodChannel('upi_tracker_service');
      await channel.invokeMethod('openSmsPermissionSettings');
    } catch (_) {
      await openAppSettings();
    }
  }

  Future<void> startSmsListener() async {
    if (smsListenerStarted) return;
    final granted = await _telephony.requestSmsPermissions();
    if (granted != null && !granted) {
      debugPrint('BackgroundService: SMS permission not granted');
      return;
    }

    _telephony.listenIncomingSms(
      onNewMessage: (SmsMessage message) async {
        await _handleSms(message);
      },
      onBackgroundMessage: backgroundSmsHandler,
    );

    smsListenerStarted = true;
    debugPrint('BackgroundService: SMS listener started');
  }

  Future<void> _handleSms(SmsMessage message) async {
    final dateTime = DateTime.fromMillisecondsSinceEpoch(message.date ?? DateTime.now().millisecondsSinceEpoch);
    await processIncomingSmsMessage(message.body ?? '', message.address ?? '', dateTime);
  }

  Future<void> processIncomingSmsMessage(String body, String sender, DateTime dateTime) async {
    if (body.isEmpty) return;

    final result = _smsParser.parseSms(body, sender, dateTime);
    if (!result.success || result.transaction == null) return;

    await _saveAndNotify(result.transaction!);
  }

  Future<bool> isNotificationListenerEnabled() async {
    try {
      const MethodChannel channel = MethodChannel('upi_tracker_service');
      final bool? res = await channel.invokeMethod<bool>('isNotificationListenerEnabled');
      return res ?? false;
    } catch (_) {
      return await NotificationListenerService.isPermissionGranted();
    }
  }

  Future<void> startNotificationListener({bool ensureForeground = true}) async {
    if (notificationListenerStarted) return;

    await _registerNotificationBackgroundHandlers();

    if (!await isNotificationListenerEnabled()) {
      debugPrint('BackgroundService: Notification listener not enabled');
      return;
    }

    NotificationListenerService.notificationsStream.listen((event) async {
      await _handleNotification(event);
    });

    notificationListenerStarted = true;
    debugPrint('BackgroundService: Notification listener started');

    await pollActiveNotifications();

    if (ensureForeground) {
      await startForegroundService();
    }
  }

  Future<void> _registerNotificationBackgroundHandlers() async {
    try {
      final setupCallback = PluginUtilities.getCallbackHandle(notificationBackgroundDispatcher);
      final backgroundCallback = PluginUtilities.getCallbackHandle(backgroundNotificationHandler);

      if (setupCallback == null || backgroundCallback == null) {
        debugPrint('BackgroundService: Notification callback handles unavailable');
        return;
      }

      const MethodChannel channel = MethodChannel('upi_tracker_service');
      await channel.invokeMethod('registerNotificationBackgroundHandlers', {
        'setupHandle': setupCallback.toRawHandle(),
        'callbackHandle': backgroundCallback.toRawHandle(),
      });
    } catch (e) {
      debugPrint('BackgroundService: Failed to register notification background handlers: $e');
    }
  }

  Future<void> _handleNotification(ServiceNotificationEvent event) async {
    final title = event.title ?? '';
    final content = event.content ?? '';
    final packageName = event.packageName ?? '';

    if (title.isEmpty && content.isEmpty) return;

    final String uniqueKey = '$packageName|${event.id}|$title|$content';
    if (_processedKeys.contains(uniqueKey)) return;

    _processedKeys.add(uniqueKey);
    if (_processedKeys.length > 120) {
      _processedKeys.remove(_processedKeys.first);
    }

    final postTime = event.postTime ?? DateTime.now().millisecondsSinceEpoch;
    final dateTime = DateTime.fromMillisecondsSinceEpoch(postTime);

    final result = _notificationParser.parseNotification(title, content, packageName, dateTime);
    if (result.success && result.transaction != null) {
      await _saveAndNotify(result.transaction!);
    }
  }

  Future<void> pollActiveNotifications() async {
    try {
      if (!await isNotificationListenerEnabled()) return;

      final active = await NotificationListenerService.getActiveNotifications();
      for (final event in active) {
        if (event.hasRemoved == true) continue;
        if ((event.title ?? '').isEmpty && (event.content ?? '').isEmpty) continue;

        await _handleNotification(event);
      }
    } catch (e) {
      debugPrint('BackgroundService: Active notification polling failed: $e');
    }
  }

  Future<void> processIncomingNotificationPayload(Map<String, dynamic> payload) async {
    final title = payload['title'] as String? ?? '';
    final content = payload['content'] as String? ?? '';
    final packageName = payload['packageName'] as String? ?? '';

    if (title.isEmpty && content.isEmpty) return;

    final String uniqueKey = '$packageName|${payload['id']}|$title|$content';
    if (_processedKeys.contains(uniqueKey)) return;

    _processedKeys.add(uniqueKey);
    if (_processedKeys.length > 120) {
      _processedKeys.remove(_processedKeys.first);
    }

    final postTime = payload['postTime'] as int? ?? DateTime.now().millisecondsSinceEpoch;
    final dateTime = DateTime.fromMillisecondsSinceEpoch(postTime);

    final result = _notificationParser.parseNotification(title, content, packageName, dateTime);
    if (result.success && result.transaction != null) {
      await _saveAndNotify(result.transaction!);
    }
  }

  Future<void> startForegroundService() async {
    if (await FlutterForegroundTask.isRunningService) {
      debugPrint('BackgroundService: Foreground service already running');
      return;
    }

    final bool res = await FlutterForegroundTask.startService(
      notificationTitle: 'UPI Expense Tracker Running',
      notificationText: 'Tracking incoming transaction notifications in background...',
      callback: notificationBackgroundDispatcher,
    );

    if (res) {
      debugPrint('BackgroundService: Foreground service started');
    } else {
      debugPrint('BackgroundService: Failed to start foreground service');
    }
  }

  Future<void> stopListeners() async {
    smsListenerStarted = false;
    notificationListenerStarted = false;
    // Method to cancel streams if applicable
  }

  Future<void> _saveAndNotify(TransactionModel transaction) async {
    debugPrint('BackgroundService: [Isolate ${Isolate.current.hashCode}] Processing background event...');
    final db = await _dbHelper.database;
    if (db == null) {
      debugPrint('BackgroundService: [Isolate ${Isolate.current.hashCode}] ABORT: Database unavailable.');
      return;
    }

    // Check duplicate by transactionId or md5 hash
    if (transaction.smsRaw != null) {
      final duplicate = await _dbHelper.getTransactionByHash(transaction.smsRaw!);
      if (duplicate != null) {
        final diff = transaction.dateTime.difference(duplicate.dateTime).inSeconds.abs();
        if (diff < 120) {
          debugPrint('BackgroundService: Duplicate transaction ignored (${transaction.smsRaw}) - Time diff: ${diff}s');
          return;
        }

        // De-duplicate ID collision
        final resolvedId = '${transaction.transactionId}_${transaction.dateTime.millisecondsSinceEpoch ~/ 1000}';
        transaction = transaction.copyWith(transactionId: resolvedId);
        debugPrint('BackgroundService: ID Collision resolved for $resolvedId');
      }
    }

    final upi = await _dbHelper.getUserUpi();
    final filteredTx = SmsParserService.filterByUpiId(transaction, upi?.upiId);

    final insertedTx = await _dbHelper.insertTransaction(filteredTx);
    if (insertedTx != null) {
      debugPrint('BackgroundService: Transaction inserted locally (id=${insertedTx.id})');

      try {
        await _syncService.init();
        await _syncService.pushAll(targetTable: 'transactions');
        await SyncTaskHandler.instance.scheduleImmediateSync();
        debugPrint('BackgroundService: All sync triggers completed for ${insertedTx.transactionId}');
      } catch (e, stack) {
        debugPrint('BackgroundService: Sync Best-effort failed (WorkManager will retry): $e');
        debugPrint('Stacktrace: $stack');
      }

      // Replay sound & speak
      await _audioService.init();
      await _audioService.replayTransaction(
        insertedTx.amount,
        insertedTx.type,
        insertedTx.partyName,
        insertedTx.upiApp,
      );
      debugPrint('BackgroundService: Audio replay completed');
    } else {
      debugPrint('BackgroundService: [Isolate ${Isolate.current.hashCode}] Insert failed or duplicate ignored.');
    }
    debugPrint('BackgroundService: Background processing completed');
  }

  Future<bool> sendPlainSms(String address, String body) async {
    try {
      if (!await Permission.sms.request().isGranted) {
        return false;
      }
      await Telephony.instance.sendSms(to: address, message: body);
      return true;
    } catch (e) {
      debugPrint('BackgroundService: Failed to send SMS: $e');
      return false;
    }
  }

  Future<int> importNativeQueuedTransactions() async {
    try {
      const MethodChannel channel = MethodChannel('upi_tracker_service');
      final String? jsonStr = await channel.invokeMethod<String>('consumeNativeTransactions');
      if (jsonStr == null || jsonStr.isEmpty) return 0;

      final dynamic decoded = jsonDecode(jsonStr);
      if (decoded is! List) return 0;

      int importedCount = 0;
      final upi = await _dbHelper.getUserUpi();

      for (final raw in decoded) {
        if (raw is Map) {
          final map = Map<String, dynamic>.from(raw);
          final tx = TransactionModel.fromMap(map);
          final status = tx.status ?? 'Pending';

          if (tx.type != 'debit') continue;

          // Deduplicate
          var txToInsert = tx;
          final duplicate = await _dbHelper.getTransactionByHash(tx.smsRaw ?? '');
          if (duplicate != null) {
            final duplicateTime = duplicate.dateTime.millisecondsSinceEpoch;
            final txTime = tx.dateTime.millisecondsSinceEpoch;
            if ((duplicateTime - txTime).abs() < 120000) {
              continue;
            }
            final resolvedId = '${tx.transactionId}_${tx.dateTime.millisecondsSinceEpoch ~/ 1000}';
            txToInsert = tx.copyWith(transactionId: resolvedId);
          }

          final filteredTx = SmsParserService.filterByUpiId(txToInsert.copyWith(status: status), upi?.upiId);
          await _dbHelper.insertTransaction(filteredTx);
          importedCount++;
        }
      }

      return importedCount;
    } catch (e) {
      debugPrint('BackgroundService: Failed to import native queue: $e');
      return 0;
    }
  }

  Future<int> importInboxSms() async {
    try {
      if (!await isSmsPermissionGranted()) {
        debugPrint('BackgroundService: SMS permission not granted for import');
        return 0;
      }

      final DateTime startRange = DateTime.now().subtract(const Duration(days: 30));
      final List<SmsMessage> messages = await Telephony.instance.getInboxSms(
        columns: [SmsColumn.ADDRESS, SmsColumn.BODY, SmsColumn.DATE],
        filter: SmsFilter.where(SmsColumn.DATE).greaterThanOrEqualTo(startRange.millisecondsSinceEpoch.toString()),
        sortOrder: [OrderBy(SmsColumn.DATE, sort: Sort.DESC)],
      );

      debugPrint('BackgroundService: Found ${messages.length} SMS in last 30 days');

      final upi = await _dbHelper.getUserUpi();
      int importedCount = 0;

      for (final msg in messages) {
        final body = msg.body ?? '';
        final sender = msg.address ?? '';
        final dateMs = msg.date;
        final dateTime = dateMs != null ? DateTime.fromMillisecondsSinceEpoch(dateMs) : DateTime.now();

        final result = _smsParser.parseSms(body, sender, dateTime);
        if (result.success && result.transaction != null) {
          final tx = result.transaction!;
          if (tx.type != 'debit') continue;

          var txToInsert = tx;
          final duplicate = await _dbHelper.getTransactionByHash(tx.smsRaw ?? '');
          if (duplicate != null) {
            final duplicateTime = duplicate.dateTime.millisecondsSinceEpoch;
            final txTime = tx.dateTime.millisecondsSinceEpoch;
            if ((duplicateTime - txTime).abs() < 120000) {
              continue;
            }
            final resolvedId = '${tx.transactionId}_${tx.dateTime.millisecondsSinceEpoch ~/ 1000}';
            txToInsert = tx.copyWith(transactionId: resolvedId);
          }

          final filteredTx = SmsParserService.filterByUpiId(txToInsert, upi?.upiId);
          await _dbHelper.insertTransaction(filteredTx);
          importedCount++;
        }
      }

      if (importedCount > 0) {
        await _syncService.pushAll(targetTable: 'transactions');
      }

      debugPrint('BackgroundService: Imported $importedCount transactions from SMS inbox');
      return importedCount;
    } catch (e) {
      debugPrint('BackgroundService: Error importing SMS inbox: $e');
      return 0;
    }
  }
}
