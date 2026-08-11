import '../models/transaction_model.dart';
import 'sms_parser_service.dart';

class NotificationParserResult {
  final bool success;
  final bool isIgnored;
  final TransactionModel? transaction;
  final String? error;

  NotificationParserResult({
    required this.success,
    this.isIgnored = false,
    this.transaction,
    this.error,
  });
}

class NotificationParserService {
  static final NotificationParserService instance = NotificationParserService._internal();

  NotificationParserService._internal();

  final Map<String, String> _packageNameToApp = {
    'com.google.android.apps.nbu.paisa.user': 'Google Pay',
    'com.phonepe.app': 'PhonePe',
    'net.one97.paytm': 'Paytm',
    'in.amazon.mShop.android.shopping': 'Amazon Pay',
    'in.org.npci.upiapp': 'BHIM',
    'com.dreamplug.androidapp': 'CRED',
  };

  final List<String> _ignoredPackages = [
    'com.android.systemui',
    'com.android.settings',
  ];

  NotificationParserResult parseNotification(
    String title,
    String body,
    String packageName,
    DateTime dateTime, {
    String? defaultUpiApp,
  }) {
    if (_ignoredPackages.contains(packageName)) {
      return NotificationParserResult(success: false, isIgnored: true);
    }

    final lowerTitle = title.toLowerCase();
    final lowerBody = body.toLowerCase();

    // Ignore typical OTP/security notifications
    final ignoredKeywords = [
      'otp',
      'one time password',
      'verification code',
      'login',
      'security alert',
    ];

    for (final keyword in ignoredKeywords) {
      if (lowerBody.contains(keyword) || lowerTitle.contains(keyword)) {
        return NotificationParserResult(success: false, isIgnored: true);
      }
    }

    final detectedApp = _packageNameToApp[packageName] ?? defaultUpiApp;

    // Use SmsParserService parsing logic since SMS format and notification formats are virtually identical
    final smsResult = SmsParserService.instance.parseSms(
      body,
      title, // Use title as sender
      dateTime,
      defaultUpiApp: detectedApp,
    );

    if (smsResult.success && smsResult.transaction != null) {
      // Override source to notification
      final tx = smsResult.transaction!.copyWith(
        source: 'notification',
        upiApp: detectedApp ?? smsResult.transaction!.upiApp,
      );
      return NotificationParserResult(
        success: true,
        transaction: tx,
      );
    }

    return NotificationParserResult(
      success: false,
      isIgnored: smsResult.isIgnored,
      error: smsResult.error,
    );
  }
}
