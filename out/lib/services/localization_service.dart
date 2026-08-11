import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class LocalizationService extends ChangeNotifier {
  static final LocalizationService instance = LocalizationService._internal();

  Locale _locale = const Locale('en', 'IN');

  LocalizationService._internal();

  Locale get locale => _locale;

  Future<void> init() async {
    // Phased reconstruction placeholder
  }

  Future<void> setLocale(Locale loc) async {
    _locale = loc;
    notifyListeners();
  }
}
