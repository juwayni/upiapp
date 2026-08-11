import 'dart:async';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter_foreground_task/flutter_foreground_task.dart';
import 'package:provider/provider.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'database/database_helper.dart';
import 'l10n/app_localizations.dart';
import 'providers/transaction_provider.dart';
import 'services/audio_service.dart';
import 'services/sync_service.dart';
import 'services/localization_service.dart';
import 'services/sync_task_handler.dart';
import 'services/background_service.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  try {
    await Firebase.initializeApp();
    FirebaseDatabase.instance.setPersistenceEnabled(true);
  } catch (e) {
    debugPrint('Firebase initialization skipped or failed: $e');
  }

  await SyncTaskHandler.instance.init();

  final prefs = await SharedPreferences.getInstance();
  final dbId = prefs.getString('db_identifier');
  if (dbId != null && dbId.isNotEmpty) {
    await DatabaseHelper.instance.initialize(dbId);
    await SyncService.instance.init();
    await SyncTaskHandler.instance.schedulePeriodicSync();
  }

  FlutterForegroundTask.initCommunicationPort();
  FlutterForegroundTask.init(
    androidNotificationOptions: AndroidNotificationOptions(
      id: 101,
      channelId: 'upi_tracker_service',
      channelName: 'UPI Tracker Service',
      channelDescription: 'Keeps app running to detect UPI payments in background',
      channelImportance: NotificationChannelImportance.LOW,
      priority: NotificationPriority.LOW,
      playSound: false,
      enableVibration: false,
    ),
    iosNotificationOptions: const IOSNotificationOptions(),
    foregroundTaskOptions: ForegroundTaskOptions(
      eventAction: ForegroundTaskEventAction.repeat(),
      autoRunOnBoot: true,
      allowWakeLock: true,
      allowWifiLock: true,
    ),
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
    return ChangeNotifierProvider<TransactionProvider>(
      create: (_) => TransactionProvider(),
      child: ListenableBuilder(
        listenable: LocalizationService.instance,
        builder: (context, _) {
          return MaterialApp(
            title: 'UPI Tracker',
            theme: ThemeData(
              useMaterial3: true,
              colorScheme: ColorScheme.fromSeed(
                seedColor: const Color(0xFF6750A4),
                brightness: Brightness.light,
              ),
              appBarTheme: const AppBarTheme(
                backgroundColor: Colors.transparent,
                elevation: 0,
              ),
              cardTheme: const CardTheme(
                elevation: 2,
              ),
              bottomNavigationBarTheme: const BottomNavigationBarThemeData(
                type: BottomNavigationBarType.fixed,
              ),
              navigationBarTheme: NavigationBarThemeData(
                height: 74,
                labelTextStyle: WidgetStateProperty.resolveWith<TextStyle?>((states) {
                  if (states.contains(WidgetState.selected)) {
                    return const TextStyle(
                      fontSize: 11.5,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF6750A4),
                      letterSpacing: 0.1,
                    );
                  }
                  return const TextStyle(
                    fontSize: 10.8,
                    fontWeight: FontWeight.normal,
                    color: Colors.black54,
                    letterSpacing: 0.1,
                  );
                }),
              ),
            ),
            locale: LocalizationService.instance.locale,
            supportedLocales: AppLocalizations.supportedLocales,
            localizationsDelegates: const [
              AppLocalizations.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            scrollBehavior: const _AppScrollBehavior(),
            home: const Scaffold(
              body: Center(
                child: Text('UPI Tracker'),
              ),
            ),
          );
        },
      ),
    );
  }
}
