import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppLocalizations {
  final Locale locale;
  late Map<String, String> _localizedStrings;

  AppLocalizations(this.locale);

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  static final List<Locale> supportedLocales = [
    const Locale('en'),
    const Locale('hi', 'IN'),
    const Locale('mr', 'IN'),
    const Locale('gu', 'IN'),
    const Locale('pa', 'IN'),
    const Locale('ta', 'IN'),
    const Locale('te', 'IN'),
    const Locale('kn', 'IN'),
    const Locale('bn', 'IN'),
    const Locale('ur', 'PK'),
  ];

  static late Map<String, String> _englishStrings;

  static final Map<String, String> languageNames = {
    'en': 'English',
    'hi': 'हिंदी',
    'mr': 'मराठी',
    'gu': 'ગુજરાતી',
    'pa': 'ਪੰਜਾਬੀ',
    'ta': 'தமிழ்',
    'te': 'తెలుగు',
    'kn': 'ಕನ್ನಡ',
    'bn': 'বাংলা',
    'ur': 'اردو',
  };

  static final Map<String, String> ttsLanguageCodes = {
    'en': 'en-IN',
    'hi': 'hi-IN',
    'mr': 'mr-IN',
    'gu': 'gu-IN',
    'pa': 'pa-IN',
    'ta': 'ta-IN',
    'te': 'te-IN',
    'kn': 'kn-IN',
    'bn': 'bn-IN',
    'ur': 'ur-PK',
  };

  Future<bool> load() async {
    try {
      final String enJson = await rootBundle.loadString('assets/lang/en.json');
      final Map<String, dynamic> enMap = json.decode(enJson) as Map<String, dynamic>;
      _englishStrings = enMap.map((key, value) => MapEntry(key, value.toString()));
    } catch (_) {
      _englishStrings = {};
    }

    if (locale.languageCode == 'en') {
      _localizedStrings = _englishStrings;
      return true;
    }

    try {
      final String jsonString = await rootBundle.loadString('assets/lang/${locale.languageCode}.json');
      final Map<String, dynamic> jsonMap = json.decode(jsonString) as Map<String, dynamic>;
      _localizedStrings = jsonMap.map((key, value) => MapEntry(key, value.toString()));
    } catch (_) {
      _localizedStrings = _englishStrings;
    }
    return true;
  }

  String translate(String key) {
    return _localizedStrings[key] ?? _englishStrings[key] ?? key;
  }
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) {
    return AppLocalizations.supportedLocales
        .any((supportedLocale) => supportedLocale.languageCode == locale.languageCode);
  }

  @override
  Future<AppLocalizations> load(Locale locale) async {
    final localizations = AppLocalizations(locale);
    await localizations.load();
    return localizations;
  }

  @override
  bool shouldReload(LocalizationsDelegate<AppLocalizations> old) => false;
}
