import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppLocalizations {
  final Locale locale;
  Map<String, String> _localizedStrings;

  AppLocalizations(this.locale) : _localizedStrings = {};

  static late final List<Locale> supportedLocales = const [
    Locale('en', 'IN'),
    Locale('hi', 'IN'),
    Locale('mr', 'IN'),
    Locale('gu', 'IN'),
    Locale('pa', 'IN'),
    Locale('ta', 'IN'),
    Locale('te', 'IN'),
    Locale('kn', 'IN'),
    Locale('bn', 'IN'),
    Locale('ur', 'PK'),
  ];

  static late final Map<String, String> languageNames = const {
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

  static late final Map<String, String> ttsLanguageCodes = const {
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

  static late Map<String, String> _englishStrings = {};

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  Future<bool> load() async {
    // Load English strings first as fallback
    try {
      String englishJsonString =
          await rootBundle.loadString('assets/lang/en.json');
      Map<String, dynamic> englishMap = json.decode(englishJsonString) as Map<String, dynamic>;
      _englishStrings = englishMap.map((key, value) => MapEntry(key, value.toString()));
    } catch (_) {}

    // Load selected locale strings
    try {
      String jsonString =
          await rootBundle.loadString('assets/lang/${locale.languageCode}.json');
      Map<String, dynamic> jsonMap = json.decode(jsonString) as Map<String, dynamic>;
      _localizedStrings = jsonMap.map((key, value) => MapEntry(key, value.toString()));
    } catch (_) {
      _localizedStrings = {};
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
    AppLocalizations localizations = AppLocalizations(locale);
    await localizations.load();
    return localizations;
  }

  @override
  bool shouldReload(LocalizationsDelegate<AppLocalizations> old) => false;
}
