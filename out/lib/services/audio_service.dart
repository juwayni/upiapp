import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SoundOption {
  final String id;
  final String name;
  final String creditPath;
  final String debitPath;

  const SoundOption({
    required this.id,
    required this.name,
    required this.creditPath,
    required this.debitPath,
  });
}

const List<SoundOption> soundOptions = [
  SoundOption(id: 'cashier', name: 'Cashier Register', creditPath: 'sounds/cashier_credit.mp3', debitPath: 'sounds/cashier_debit.mp3'),
  SoundOption(id: 'bell', name: 'Service Bell', creditPath: 'sounds/bell_credit.mp3', debitPath: 'sounds/bell_debit.mp3'),
  SoundOption(id: 'coin', name: 'Coin Drop', creditPath: 'sounds/coin_credit.mp3', debitPath: 'sounds/coin_debit.mp3'),
  SoundOption(id: 'digital', name: 'Digital Beep', creditPath: 'sounds/digital_credit.mp3', debitPath: 'sounds/digital_debit.mp3'),
  SoundOption(id: 'success', name: 'Success Chime', creditPath: 'sounds/success_credit.mp3', debitPath: 'sounds/success_debit.mp3'),
  SoundOption(id: 'swoosh', name: 'Swoosh Pay', creditPath: 'sounds/swoosh_credit.mp3', debitPath: 'sounds/swoosh_debit.mp3'),
  SoundOption(id: 'drum', name: 'Snare Drum', creditPath: 'sounds/drum_credit.mp3', debitPath: 'sounds/drum_debit.mp3'),
  SoundOption(id: 'pay', name: 'Simple Pay', creditPath: 'sounds/pay_credit.mp3', debitPath: 'sounds/pay_debit.mp3'),
  SoundOption(id: 'alert', name: 'Soft Alert', creditPath: 'sounds/alert_credit.mp3', debitPath: 'sounds/alert_debit.mp3'),
  SoundOption(id: 'whistle', name: 'Whistle Chime', creditPath: 'sounds/whistle_credit.mp3', debitPath: 'sounds/whistle_debit.mp3'),
];

class AudioService {
  static final AudioService instance = AudioService._internal();

  bool soundEnabled = true;
  bool voiceEnabled = true;
  String selectedSoundId = 'cashier';
  String ttsLanguage = 'en-IN';
  bool isInitialized = false;

  late final AudioPlayer _creditPlayer;
  late final AudioPlayer _debitPlayer;
  late final AudioPlayer _previewPlayer;
  late final FlutterTts _flutterTts;

  AudioService._internal() {
    _creditPlayer = AudioPlayer();
    _debitPlayer = AudioPlayer();
    _previewPlayer = AudioPlayer();
    _flutterTts = FlutterTts();
  }

  Future<void> init() async {
    if (isInitialized) return;
    try {
      final prefs = await SharedPreferences.getInstance();
      soundEnabled = prefs.getBool('sound_enabled') ?? true;
      voiceEnabled = prefs.getBool('voice_enabled') ?? true;
      selectedSoundId = prefs.getString('selected_sound_id') ?? 'cashier';
      ttsLanguage = prefs.getString('tts_language') ?? 'en-IN';

      await _flutterTts.setLanguage(ttsLanguage);
      await _flutterTts.setSpeechRate(0.5);
      await _flutterTts.setVolume(1.0);
      await _flutterTts.setPitch(1.0);
      isInitialized = true;
    } catch (e) {
      debugPrint('AudioService: Init error: $e');
    }
  }

  SoundOption get selectedSound {
    return soundOptions.firstWhere(
      (opt) => opt.id == selectedSoundId,
      orElse: () => soundOptions.first,
    );
  }

  Future<void> setSoundEnabled(bool enabled) async {
    soundEnabled = enabled;
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('sound_enabled', enabled);
  }

  Future<void> setVoiceEnabled(bool enabled) async {
    voiceEnabled = enabled;
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('voice_enabled', enabled);
  }

  Future<void> setSelectedSound(String soundId) async {
    selectedSoundId = soundId;
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('selected_sound_id', soundId);
  }

  Future<void> setTtsLanguage(String language) async {
    ttsLanguage = language;
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('tts_language', language);
    await _flutterTts.setLanguage(language);
  }

  Future<void> previewSound(String soundId) async {
    try {
      final option = soundOptions.firstWhere(
        (opt) => opt.id == soundId,
        orElse: () => soundOptions.first,
      );

      await _flutterTts.stop();
      await _previewPlayer.stop();
      await _previewPlayer.play(AssetSource(option.creditPath));
    } catch (e) {
      debugPrint('AudioService: Preview error: $e');
    }
  }

  Future<void> replayTransaction(double amount, String type, String partyName, String? upiApp) async {
    await _playTransactionSound(type);
    await Future.delayed(const Duration(milliseconds: 2000));
    await speakTransaction(amount, type, partyName, upiApp);
  }

  Future<void> _playTransactionSound(String type) async {
    if (!soundEnabled) return;
    try {
      final opt = selectedSound;
      final isCredit = type == 'credit';
      final activePlayer = isCredit ? _creditPlayer : _debitPlayer;
      final path = isCredit ? opt.creditPath : opt.debitPath;

      await activePlayer.stop();
      await activePlayer.setVolume(1.0);
      await activePlayer.play(AssetSource(path));

      // Wait for player state change or timeout
      await activePlayer.onPlayerComplete.first.timeout(
        const Duration(seconds: 3),
        onTimeout: () => {},
      );
    } catch (e) {
      debugPrint('AudioService: Sound error: $e');
    }
  }

  Future<void> speakTransaction(double amount, String type, String partyName, String? upiApp) async {
    if (!voiceEnabled) return;
    try {
      final decimals = amount.truncateToDouble() == amount ? 0 : 2;
      final formattedAmount = amount.toStringAsFixed(decimals);
      final message = _buildMessage(type, formattedAmount, partyName, upiApp);

      await _flutterTts.stop();
      await _flutterTts.setLanguage(ttsLanguage);
      await _flutterTts.speak(message);
    } catch (e) {
      debugPrint('AudioService: TTS error: $e');
    }
  }

  String _buildMessage(String type, String amount, String rawPartyName, String? upiApp) {
    final party = rawPartyName.trim();
    final app = (upiApp == null || upiApp.trim().isEmpty) ? 'Unknown' : upiApp.trim();
    final hasParty = party.isNotEmpty;

    switch (ttsLanguage) {
      case 'hi-IN':
        if (type == 'credit') {
          return hasParty
              ? '$party ने आपके $app खाते में $amount रुपये भेजे हैं।'
              : '$app से आपको $amount रुपये प्राप्त हुए हैं।';
        } else {
          return hasParty
              ? 'आपने $party को $amount रुपये $app से भेजे हैं।'
              : 'आपने $app को $amount रुपये भेजे हैं।';
        }

      case 'mr-IN':
        if (type == 'credit') {
          return hasParty
              ? '$party कडून तुमच्या $app खात्यात $amount रुपये आले आहेत.'
              : '$app कडून $amount रुपये मिळाले आहेत.';
        } else {
          return hasParty
              ? 'तुम्ही $party ला $amount रुपये $app मधून पाठवले आहेत.'
              : 'तुम्ही $app ला $amount रुपये पाठवले आहेत.';
        }

      case 'gu-IN':
        if (type == 'credit') {
          return hasParty
              ? '$party તરફથી તમારા $app ખાતામાં $amount રૂપિયા આવ્યા છે.'
              : '$app તરફથી તમને $amount રૂપિયા મળ્યા છે.';
        } else {
          return hasParty
              ? 'તમે $party ને $amount રૂપિયા $app ખાતાથી મોકલ્યા છે.'
              : 'તમે $app ને $amount રૂપિયા મોકલ્યા છે.';
        }

      case 'pa-IN':
        if (type == 'credit') {
          return hasParty
              ? '$party ਵੱਲੋਂ ਤੁਹਾਡੇ $app ਖਾਤੇ ਵਿੱਚ $amount ਰੁਪਏ ਆਏ ਹਨ।'
              : '$app ਤੋਂ ਤੁਹਾਨੂੰ $amount ਰੁਪਏ ਪ੍ਰਾਪਤ ਹੋਏ ਹਨ।';
        } else {
          return hasParty
              ? 'ਤੁਸੀਂ $party ਨੂੰ $amount ਰੁਪਏ $app ਤੋਂ ਭੇਜੇ ਹਨ।'
              : 'ਤੁਸੀਂ $app ਨੂੰ $amount ਰੁਪਏ ਭੇਜੇ ਹਨ।';
        }

      case 'ta-IN':
        if (type == 'credit') {
          return hasParty
              ? '$party உங்கள் $app கணக்கில் $amount ரூபாய் அனுப்பியுள்ளார்.'
              : '$app இடமிருந்து $amount ரூபாய் பெற்றுள்ளீர்கள்.';
        } else {
          return hasParty
              ? 'நீங்கள் $party க்கு $amount ரூபாயை $app மூலம் அனுப்பியுள்ளீர்கள்.'
              : 'நீங்கள் $app க்கு $amount ரூபாய் அனுப்பியுள்ளீர்கள்.';
        }

      case 'te-IN':
        if (type == 'credit') {
          return hasParty
              ? '$party నుండి మీ $app ఖాతాలోకి $amount రూపాయలు వచ్చాయి.'
              : '$app నుండి మీకు $amount రూపాయలు వచ్చాయి.';
        } else {
          return hasParty
              ? 'మీరు $party కు $amount రూపాయలు $app నుండి పంపించారు.'
              : 'మీరు $app కు $amount రూపాయలు పంపించారు.';
        }

      case 'kn-IN':
        if (type == 'credit') {
          return hasParty
              ? '$party ಅವರಿಂದ ನಿಮ್ಮ $app ಖಾತೆಗೆ $amount ರೂಪಾಯಿ ಬಂದಿದೆ.'
              : '$app ಇಂದ ನಿಮಗೆ $amount ರೂಪಾಯಿ ಬಂದಿದೆ.';
        } else {
          return hasParty
              ? 'ನೀವು $party ಅವರಿಗೆ $amount ರೂಪಾಯಿ $app ಇಂದ ಕಳುಹಿಸಿದ್ದೀರಿ.'
              : 'ನೀವು $app ಅವರಿಗೆ $amount ರೂಪಾಯಿ ಕಳುಹಿಸಿದ್ದೀರಿ.';
        }

      case 'bn-IN':
        if (type == 'credit') {
          return hasParty
              ? '$party আপনার $app অ্যাকাউন্টে $amount টাকা পাঠিয়েছেন।'
              : '$app থেকে আপনি $amount টাকা পেয়েছেন।';
        } else {
          return hasParty
              ? 'আপনি $party কে $amount টাকা $app থেকে পাঠিয়েছেন।'
              : 'আপনি $app কে $amount টাকা পাঠিয়েছেন।';
        }

      case 'ur-PK':
        if (type == 'credit') {
          return hasParty
              ? '$party نے آپ کے $app اکاؤنٹ میں $amount روپے بھیجے ہیں۔'
              : '$app سے آپ کو $amount روپے موصول ہوئے ہیں۔';
        } else {
          return hasParty
              ? 'آپ نے $party کو $amount روپے $app سے بھیجے ہیں۔'
              : 'آپ نے $app کو $amount روپے بھیجے ہیں۔';
        }

      case 'en-IN':
      default:
        if (type == 'credit') {
          return hasParty
              ? 'You have received Rs. $amount from $party in your $app account.'
              : 'You have received Rs. $amount from $app.';
        } else {
          return hasParty
              ? 'You paid Rs. $amount to $party from your $app account.'
              : 'You paid Rs. $amount to $app.';
        }
    }
  }
}
