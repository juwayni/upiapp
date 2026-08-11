import 'dart:core';

abstract class TransactionTextHelper {
  static final List<RegExp> _creditSignals = [
    RegExp(r'\b(?:received|credited|deposited)\b', caseSensitive: false),
    RegExp(r'\b(?:paid|sent)\s+(?:you|to your)\b', caseSensitive: false),
    RegExp(r'\b(?:to|in)\s+your\s+(?:bank\s+)?(?:a/c|account)\b', caseSensitive: false),
  ];

  static final List<RegExp> _debitSignals = [
    RegExp(r'\b(?:debited|deducted)\b', caseSensitive: false),
    RegExp(r'\byou\s+(?:paid|sent)\b', caseSensitive: false),
    RegExp(r'\b(?:paid|sent)\s+to\b', caseSensitive: false),
    RegExp(r'\bfrom\s+your\s+(?:bank\s+)?(?:a/c|account)\b', caseSensitive: false),
  ];

  static final List<RegExp> _namePatterns = [
    RegExp(r'([A-Za-z][A-Za-z .&\x27-]{1,60}?)\s+(?:sent|paid)\s+(?:Rs\.?|INR|₹|â‚¹|Ã¢â€šÂ¹|ÃƒÂ¢Ã¢â‚¬Å¡Ã‚Â¹)?\s*[\d,]+(?:\.\d{1,2})?\s+to\s+your\s+(?:bank\s+)?(?:account|a/c)\b', caseSensitive: false),
    RegExp(r'([A-Za-z][A-Za-z .&\x27-]{1,60}?)\s+(?:paid|sent)\s+(?:you|to your)\b', caseSensitive: false),
    RegExp(r'(?:received|got)\s+(?:Rs\.?|INR|₹|â‚¹|Ã¢â€šÂ¹)?\s*[\d,]+(?:\.\d{1,2})?\s+from\s+([A-Za-z][A-Za-z .&\x27-]{1,60})', caseSensitive: false),
    RegExp(r'(?:credited|deposited).*\?\b(?:by|from)\s+([A-Za-z][A-Za-z .&\x27-]{1,60})', caseSensitive: false),
    RegExp(r'\bfrom\s+([A-Za-z][A-Za-z .&\x27-]{1,60}?)(\?=\s+(?:on|via|ref|upi|to|in|$))', caseSensitive: false),
    RegExp(r'\bto\s+([A-Za-z][A-Za-z .&\x27-]{1,60}?)(\?=\s+(?:on|via|ref|upi|from|$))', caseSensitive: false),
  ];

  static final List<MapEntry<RegExp, String>> _bankPatterns = [
    MapEntry(RegExp(r'\bunion bank of india\b', caseSensitive: false), 'Union Bank of India'),
    MapEntry(RegExp(r'\bstate bank of india\b|\bsbi\b', caseSensitive: false), 'State Bank of India'),
    MapEntry(RegExp(r'\bbank of india\b', caseSensitive: false), 'Bank of India'),
    MapEntry(RegExp(r'\bhdfc bank\b|\bhdfc\b', caseSensitive: false), 'HDFC Bank'),
    MapEntry(RegExp(r'\bicici bank\b|\bicici\b', caseSensitive: false), 'ICICI Bank'),
    MapEntry(RegExp(r'\baxis bank\b|\baxis\b', caseSensitive: false), 'Axis Bank'),
    MapEntry(RegExp(r'\bkotak mahindra bank\b|\bkotak\b', caseSensitive: false), 'Kotak Mahindra Bank'),
    MapEntry(RegExp(r'\bpunjab national bank\b|\bpnb\b', caseSensitive: false), 'Punjab National Bank'),
    MapEntry(RegExp(r'\bbank of baroda\b|\bbob\b', caseSensitive: false), 'Bank of Baroda'),
    MapEntry(RegExp(r'\bcanara bank\b|\bcanara\b', caseSensitive: false), 'Canara Bank'),
    MapEntry(RegExp(r'\bidbi bank\b|\bidbi\b', caseSensitive: false), 'IDBI Bank'),
    MapEntry(RegExp(r'\byes bank\b|\byesbank\b', caseSensitive: false), 'Yes Bank'),
    MapEntry(RegExp(r'\bindusind bank\b|\bindusind\b', caseSensitive: false), 'IndusInd Bank'),
    MapEntry(RegExp(r'\bfederal bank\b|\bfederal\b', caseSensitive: false), 'Federal Bank'),
    MapEntry(RegExp(r'\bbandhan bank\b|\bbandhan\b', caseSensitive: false), 'Bandhan Bank'),
    MapEntry(RegExp(r'\bcentral bank of india\b|\bcentral bank\b', caseSensitive: false), 'Central Bank of India'),
    MapEntry(RegExp(r'\buco bank\b|\buco\b', caseSensitive: false), 'UCO Bank'),
    MapEntry(RegExp(r'\bindian overseas bank\b|\biob\b', caseSensitive: false), 'Indian Overseas Bank'),
  ];

  static String inferType(String text, String defaultType) {
    bool isCredit = _creditSignals.any((pattern) => pattern.hasMatch(text));
    bool isDebit = _debitSignals.any((pattern) => pattern.hasMatch(text));

    if (isCredit && !isDebit) {
      return 'credit';
    }
    if (isDebit && !isCredit) {
      return 'debit';
    }

    if (RegExp(r'\b(?:paid|sent)\s+(?:you|to your)\b', caseSensitive: false).hasMatch(text)) {
      return 'credit';
    }

    return defaultType;
  }

  static String? _extractNameFromUpiId(String upiId) {
    final regExp = RegExp(r'([a-zA-Z][a-zA-Z0-9._-]{2,})@[a-zA-Z]+');
    final match = regExp.firstMatch(upiId);
    if (match == null) return null;

    final rawName = match.group(1);
    if (rawName == null || rawName.isEmpty) return null;

    final cleaned = rawName.replaceAll(RegExp(r'[._-]+'), ' ').trim();
    if (cleaned.length < 3) return null;

    return cleaned;
  }

  static String cleanPartyName(String name, String? upiId) {
    if (name.isEmpty) return 'Unknown';

    String cleaned = name;
    cleaned = cleaned.replaceAll(RegExp(r'^\s*money\s+(?:received\s+)?', caseSensitive: false), '');
    cleaned = cleaned.replaceAll(RegExp(r'^(?:mr|mrs|ms|dr|shri|smt)\.?\s+', caseSensitive: false), '');
    cleaned = cleaned.replaceAll(RegExp(r'\s+\b(?:s/o|d/o|w/o|c/o|so|do|wo|co)\b\s+[A-Za-z .&\x27-]+$', caseSensitive: false), '');
    cleaned = cleaned.replaceAll(RegExp(r'\s+\bhas\b.*$', caseSensitive: false), '');

    // Replace various words/phrases with spaces
    final Map<String, String> wordPatterns = {
      r'\b(?:money|receive|received from)\b': '',
      r'\b(?:via|upi|ref|utr|txn|transaction|team|support|dear customer|dear|info)\b': '',
      r'\b(?:your|bank|account|a/c|wallet)\b': '',
      r'\b(?:of india|india)\b': '',
      r'\b(?:credited|debited|received|paid|sent|deposited|successful|successfully|transfer|transferred)\b': '',
      r'\b(?:on|at|for|into|in)\b': '',
      r'[@0-9_*#:/.-]': ' ',
      r'\s+': ' ',
    };

    for (final pattern in wordPatterns.keys) {
      cleaned = cleaned.replaceAll(RegExp(pattern, caseSensitive: false), wordPatterns[pattern]!);
    }

    cleaned = cleaned.trim();

    if (cleaned.isEmpty) {
      if (upiId != null) {
        final upiName = _extractNameFromUpiId(upiId);
        if (upiName != null) cleaned = upiName;
      }
    }

    if (cleaned.isEmpty) {
      return 'Unknown';
    }

    // Capitalize words (Title Case)
    final words = cleaned.split(' ');
    final capitalized = words.where((w) => w.isNotEmpty).map((w) {
      if (w.length == 1) return w.toUpperCase();
      return w[0].toUpperCase() + w.substring(1).toLowerCase();
    }).join(' ');

    return capitalized.isEmpty ? 'Unknown' : capitalized;
  }

  static String? extractBankName(String text) {
    for (final pattern in _bankPatterns) {
      if (pattern.key.hasMatch(text)) {
        return pattern.value;
      }
    }
    return null;
  }

  static String extractBestPartyName(String text, String? upiId, String? title) {
    for (final pattern in _namePatterns) {
      final match = pattern.firstMatch(text);
      if (match != null) {
        final groupIndex = pattern.groupCount >= 1 ? 1 : 0;
        final candidate = match.group(groupIndex);
        if (candidate != null) {
          final cleaned = cleanPartyName(candidate, upiId);
          if (cleaned != 'Unknown' && !isLikelyBankName(cleaned)) {
            return cleaned;
          }
        }
      }
    }

    if (upiId != null) {
      final upiName = _extractNameFromUpiId(upiId);
      if (upiName != null) {
        final cleaned = cleanPartyName(upiName, upiId);
        if (cleaned != 'Unknown' && !isLikelyBankName(cleaned)) {
          return cleaned;
        }
      }
    }

    if (title != null && title.isNotEmpty) {
      final cleaned = cleanPartyName(title, upiId);
      if (cleaned != 'Unknown' && !isLikelyBankName(cleaned)) {
        return cleaned;
      }
    }

    return 'Unknown';
  }

  static bool isLikelyBankName(String name) {
    if (extractBankName(name) != null) return true;
    final lower = name.toLowerCase();
    return lower.contains('bank') || lower.contains('sbi') || lower.contains('a/c') || lower.contains('account');
  }
}
