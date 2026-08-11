import 'dart:convert';
import 'package:crypto/crypto.dart';
import '../models/transaction_model.dart';
import 'transaction_text_helper.dart';

class _SmsPattern {
  final RegExp regex;
  final String type;

  _SmsPattern(this.regex, this.type);
}

class SmsParserResult {
  final bool success;
  final bool isIgnored;
  final TransactionModel? transaction;
  final String? error;

  SmsParserResult({
    required this.success,
    this.isIgnored = false,
    this.transaction,
    this.error,
  });
}

class SmsParserService {
  static final SmsParserService instance = SmsParserService._internal();

  late final List<_SmsPattern> _patterns;
  late final List<String> _ignoredKeywords;

  SmsParserService._internal() {
    _patterns = [
      _SmsPattern(
        RegExp(r'(?:Rs\.?|INR|₹|â‚¹)\s*(\d+(?:,\d+)*(?:\.\d{1,2})?)\s*(?:received|credited|credit)\s*(?:via\s*)?UPI\s*(?:from\s*)?([A-Za-z\s@.0-9]*)', caseSensitive: false),
        'credit',
      ),
      _SmsPattern(
        RegExp(r'(?:Rs\.?|INR|₹|â‚¹)\s*(\d+(?:,\d+)*(?:\.\d{1,2})?)\s*(?:paid|sent|debited|debit)\s*(?:via\s*)?UPI\s*(?:to\s*)?([A-Za-z\s@.0-9]*)', caseSensitive: false),
        'debit',
      ),
      _SmsPattern(
        RegExp(r'(?:Rs\.?|INR|₹|â‚¹)\s*(\d+(?:,\d+)*(?:\.\d{1,2})?)\s*(?:credited|received)\s*(?:to\s*y(?:our)?\s*(?:a/c|account|a/c\s*no)?)?\s*(?:.*?(?:by|from)\s*([A-Za-z\s@.0-9]+))?', caseSensitive: false),
        'credit',
      ),
      _SmsPattern(
        RegExp(r'(?:Rs\.?|INR|₹|â‚¹)\s*(\d+(?:,\d+)*(?:\.\d{1,2})?)\s*(?:debited|deducted)\s*(?:from\s*y(?:our)?\s*(?:a/c|account|a/c\s*no)?)?\s*(?:.*?(?:to|for)\s*([A-Za-z\s@.0-9]+))?', caseSensitive: false),
        'debit',
      ),
      _SmsPattern(
        RegExp(r'(?:you\s*)?(?:received|got)\s*(?:Rs\.?|INR|₹|â‚¹)\s*(\d+(?:,\d+)*(?:\.\d{1,2})?)\s*(?:from\s*)?([A-Za-z\s@.0-9]*)', caseSensitive: false),
        'credit',
      ),
      _SmsPattern(
        RegExp(r'(?:you\s*)?(?:paid|sent)\s*(?:Rs\.?|INR|₹|â‚¹)\s*(\d+(?:,\d+)*(?:\.\d{1,2})?)\s*(?:to\s*)?([A-Za-z\s@.0-9]*)', caseSensitive: false),
        'debit',
      ),
      _SmsPattern(
        RegExp(r'(?:Rs\.?|INR|₹|â‚¹)\s*(\d+(?:,\d+)*(?:\.\d{1,2})?)\s*(?:deposited|transferred)\s*(?:in|to)\s*(?:your\s*)?(?:a/c|account).*(?:from\s*([A-Za-z\s@.0-9]+))?', caseSensitive: false),
        'credit',
      ),
      _SmsPattern(
        RegExp(r'(?:credited|received)\s*(?:Rs\.?|INR|₹|â‚¹)\s*(\d+(?:,\d+)*(?:\.\d{1,2})?).*(?:by|from)\s*([A-Za-z\s@.0-9]+)', caseSensitive: false),
        'credit',
      ),
      _SmsPattern(
        RegExp(r'(?:a/c|account).*(?:credited|received)\s*(?:with\s*)?(?:Rs\.?|INR|₹|â‚¹)\s*(\d+(?:,\d+)*(?:\.\d{1,2})?)\s*(?:from\s*([A-Za-z\s@.0-9]+))?', caseSensitive: false),
        'credit',
      ),
      _SmsPattern(
        RegExp(r'(?:Rs\.?|INR|₹|â‚¹)\s*(\d+(?:,\d+)*(?:\.\d{1,2})?)\s*(?:debited|deducted|paid|sent)', caseSensitive: false),
        'debit',
      ),
      _SmsPattern(
        RegExp(r'(?:Rs\.?|INR|₹|â‚¹)\s*(\d+(?:,\d+)*(?:\.\d{1,2})?)\s*(?:credited|received|deposited)', caseSensitive: false),
        'credit',
      ),
    ];

    _ignoredKeywords = [
      'otp',
      'one time password',
      'login',
      'statement',
      'balance enquiry',
      'mini statement',
      'emi reminder',
      'loan',
      'credit card bill',
      'insurance',
      'kyc',
    ];
  }

  SmsParserResult parseSms(String body, String sender, DateTime dateTime, {String? defaultUpiApp}) {
    final lowerBody = body.toLowerCase();

    for (final keyword in _ignoredKeywords) {
      if (lowerBody.contains(keyword)) {
        return SmsParserResult(success: false, isIgnored: true);
      }
    }

    // Standard bank verification codes / UPI formats
    if (!lowerBody.contains('upi') &&
        !lowerBody.contains('credited') &&
        !lowerBody.contains('debited') &&
        !lowerBody.contains('received') &&
        !lowerBody.contains('paid') &&
        !lowerBody.contains('transferred')) {
      return SmsParserResult(success: false);
    }

    for (final pattern in _patterns) {
      final match = pattern.regex.firstMatch(body);
      if (match != null) {
        final amtStr = match.group(1)?.replaceAll(',', '');
        if (amtStr == null) continue;
        final amount = double.tryParse(amtStr) ?? 0.0;
        if (amount <= 0.0) continue;

        final rawPartyName = match.groupCount >= 2 ? match.group(2) : null;
        final inferredType = TransactionTextHelper.inferType(body, pattern.type);

        final upiId = _extractUpiId(body);
        final bankName = TransactionTextHelper.extractBankName(body) ??
            TransactionTextHelper.extractBankName(sender);

        final partyName = TransactionTextHelper.extractBestPartyName(body, upiId, rawPartyName);
        final detectedUpiApp = _detectUpiApp(body, upiId) ?? defaultUpiApp;

        final refId = _extractReferenceId(body);
        final timestamp = dateTime.millisecondsSinceEpoch;

        // MD5 duplicate prevention hash
        final rawHashText = '$body$amount$partyName$timestamp';
        final md5Hash = md5.convert(utf8.encode(rawHashText)).toString();

        final transaction = TransactionModel(
          amount: amount,
          type: inferredType,
          partyName: partyName,
          upiApp: detectedUpiApp,
          dateTime: dateTime,
          source: 'sms',
          transactionId: refId ?? md5Hash,
          extractedUpiId: upiId,
          matchStatus: 'unknown',
          smsRaw: body,
          createdAt: DateTime.now(),
          status: 'Pending',
        );

        return SmsParserResult(success: true, transaction: transaction);
      }
    }

    return SmsParserResult(success: false);
  }

  static TransactionModel filterByUpiId(TransactionModel tx, String? upiId) {
    if (upiId == null || upiId.isEmpty) {
      return tx.copyWith(matchStatus: 'unverified');
    }
    if (tx.extractedUpiId == null || tx.extractedUpiId!.isEmpty) {
      return tx.copyWith(matchStatus: 'unverified');
    }
    if (tx.extractedUpiId!.toLowerCase() == upiId.toLowerCase()) {
      return tx.copyWith(matchStatus: 'verified');
    }
    return tx.copyWith(matchStatus: 'unverified');
  }

  String? _extractUpiId(String text) {
    final upiRegExps = [
      RegExp(r'[a-zA-Z0-9._-]+@[a-zA-Z]+'),
      RegExp(r'to\s+([a-zA-Z0-9._-]+@[a-zA-Z]+)', caseSensitive: false),
      RegExp(r'from\s+([a-zA-Z0-9._-]+@[a-zA-Z]+)', caseSensitive: false),
      RegExp(r'VPA\s*:?\s*([a-zA-Z0-9._-]+@[a-zA-Z]+)', caseSensitive: false),
      RegExp(r'UPI\s*ID\s*:?\s*([a-zA-Z0-9._-]+@[a-zA-Z]+)', caseSensitive: false),
    ];

    for (final regExp in upiRegExps) {
      final match = regExp.firstMatch(text);
      if (match != null) {
        final id = match.groupCount >= 1 ? match.group(1) : match.group(0);
        if (id != null) return id.trim();
      }
    }
    return null;
  }

  String? _detectUpiApp(String body, String? upiId) {
    final lowerBody = body.toLowerCase();
    final lowerUpi = upiId?.toLowerCase() ?? '';

    if (lowerBody.contains('phonepe') || lowerUpi.contains('ybl') || lowerUpi.contains('axl') || lowerUpi.contains('ibe')) {
      return 'PhonePe';
    }
    if (lowerBody.contains('gpay') || lowerBody.contains('google pay') || lowerUpi.contains('okhdfcbank') || lowerUpi.contains('okaxis') || lowerUpi.contains('okicici') || lowerUpi.contains('oksbi')) {
      return 'Google Pay';
    }
    if (lowerBody.contains('paytm') || lowerUpi.contains('paytm')) {
      return 'Paytm';
    }
    if (lowerBody.contains('amazon pay') || lowerBody.contains('amazon') || lowerUpi.contains('apl')) {
      return 'Amazon Pay';
    }
    if (lowerBody.contains('bhim') || lowerUpi.contains('upi')) {
      return 'BHIM';
    }
    if (lowerBody.contains('cred') || lowerUpi.contains('cred')) {
      return 'CRED';
    }
    return null;
  }

  String? _extractReferenceId(String text) {
    final refPatterns = [
      RegExp(r'\b(?:UPIRefNo|RefNo|Ref|UTR|TxnID|TxnNo|TransactionID|ID)\b[:\-\s]*([a-zA-Z0-9]+)', caseSensitive: false),
      RegExp(r'\b(?:UPIRef|Ref|UTR)\s*[:\-\s]*\s*([0-9]{12})\b', caseSensitive: false),
      RegExp(r'\bref\s*no[:\-\s]*\s*([a-zA-Z0-9]+)', caseSensitive: false),
    ];

    for (final pattern in refPatterns) {
      final match = pattern.firstMatch(text);
      if (match != null) {
        return match.group(1);
      }
    }
    return null;
  }
}
