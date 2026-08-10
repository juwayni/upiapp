import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:provider/provider.dart';
import 'package:flutter_foreground_task/flutter_foreground_task.dart';
import 'dart:async';
import 'dart:ui';

import 'database/database_helper.dart';
import 'l10n/app_localizations.dart';
import 'services/background_service.dart';
import 'services/audio_service.dart';
import 'services/sync_service.dart';
import 'services/localization_service.dart';
import 'services/sync_task_handler.dart';
import 'providers/transaction_provider.dart';
import 'screens/splash_screen.dart';

@pragma('vm:entry-point')
Future<void> backgroundNotificationHandler(Map<String, dynamic> payload) async {
  try {
    debugPrint("⚡⚡⚡ BACKGROUND WAKEUP: Notification Isolate Started ⚡⚡⚡");
    WidgetsFlutterBinding.ensureInitialized();
    DartPluginRegistrant.ensureInitialized();
    await Firebase.initializeApp();

    final prefs = await SharedPreferences.getInstance();
    await prefs.reload();
    String? identifier = prefs.getString('db_identifier');
    if (identifier != null) {
      await DatabaseHelper.instance.initialize(identifier);
      await SyncService.instance.init(skipPull: true);
    }
    await AudioService.instance.init();
  } catch (e) {
    debugPrint("❌ BACKGROUND ERROR: $e");
  }
  await BackgroundService.processIncomingNotificationPayload(payload);
}

void notificationBackgroundDispatcher() {
  WidgetsFlutterBinding.ensureInitialized();
  DartPluginRegistrant.ensureInitialized();
  const MethodChannel('upi_tracker_service')
      .setMethodCallHandler((MethodCall call) async {
    if (call.method == 'handleBackgroundNotification') {
      final Map<String, dynamic> payload =
          Map<String, dynamic>.from(call.arguments as Map);
      await backgroundNotificationHandler(payload);
    }
    return null;
  });
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  try {
    await Firebase.initializeApp();
    FirebaseDatabase.instance.setPersistenceEnabled(true);
  } catch (e) {
    debugPrint("Firebase initialization skipped or failed: $e");
  }

  await SyncTaskHandler.instance.init();

  final prefs = await SharedPreferences.getInstance();
  String? identifier = prefs.getString('db_identifier');
  if (identifier != null) {
    await DatabaseHelper.instance.initialize(identifier);
    await SyncService.instance.init();
    await SyncTaskHandler.instance.schedulePeriodicSync();
  }

  // Set foreground task options and notification options
  final androidNotificationOptions = AndroidNotificationOptions(
    channelId: 'upi_tracker_service',
    channelName: 'UPI Tracker Service',
    channelDescription: 'Keeps app running to detect UPI payments in background',
    channelImportance: NotificationChannelImportance.HIGH,
    priority: NotificationPriority.HIGH,
    isSticky: false,
  );

  final iosNotificationOptions = IOSNotificationOptions(
    showNotification: false,
    playSound: false,
  );

  final foregroundTaskOptions = ForegroundTaskOptions(
    autoRunOnBoot: true,
    allowWifiLock: true,
  );

  FlutterForegroundTask.init(
    androidNotificationOptions: androidNotificationOptions,
    iosNotificationOptions: iosNotificationOptions,
    foregroundTaskOptions: foregroundTaskOptions,
  );

  await AudioService.instance.init();
  await SyncService.instance.init();
  await LocalizationService.instance.init();

  runApp(const MyApp());
}

class _AppScrollBehavior extends MaterialScrollBehavior {
  const _AppScrollBehavior();

  @override
  ScrollPhysics getScrollPhysics(BuildContext context) {
    return const BouncingScrollPhysics();
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ListenableBuilder(
      listenable: LocalizationService.instance,
      builder: (context, _) {
        return ChangeNotifierProvider<TransactionProvider>(
          create: (context) => TransactionProvider(),
          child: MaterialApp(
            home: const SplashScreen(),
            routes: const {},
            navigatorObservers: const [],
            title: "UPI Tracker",
            theme: ThemeData(
              colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
              useMaterial3: true,
              navigationBarTheme: NavigationBarThemeData(
                height: 74.0,
                labelTextStyle: WidgetStateProperty.resolveWith<TextStyle>((states) {
                  if (states.contains(WidgetState.selected)) {
                    return const TextStyle(
                      color: Colors.deepPurple,
                      fontSize: 11.5,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.1,
                    );
                  }
                  return const TextStyle(
                    color: Colors.grey,
                    fontSize: 10.8,
                    fontWeight: FontWeight.normal,
                    letterSpacing: 0.1,
                  );
                }),
              ),
            ),
            themeMode: ThemeMode.light,
            locale: LocalizationService.instance.locale,
            supportedLocales: AppLocalizations.supportedLocales,
            localizationsDelegates: const [
              AppLocalizations.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            scrollBehavior: const _AppScrollBehavior(),
          ),
        );
      },
    );
  }
}
