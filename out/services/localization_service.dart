import 'package:flutter/material.dart';

class LocalizationService extends ChangeNotifier {
  static final LocalizationService instance = LocalizationService._();
  LocalizationService._();

  Locale get locale => const Locale('en', 'IN');

  Future<void> init() async {}
}
