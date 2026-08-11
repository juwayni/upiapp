import 'package:flutter/foundation.dart';
import 'package:email_otp/email_otp.dart';

class EmailOtpService {
  static final EmailOtpService instance = EmailOtpService._internal();

  final EmailOTP _emailOtp = EmailOTP();

  EmailOtpService._internal() {
    setupSmtp();
  }

  void setupSmtp() {
    const smtpUser = String.fromEnvironment('SMTP_USER', defaultValue: 'raintechsoftwarepos@gmail.com');
    const smtpPass = String.fromEnvironment('SMTP_PASS', defaultValue: ''); // securely loaded from environment variables

    _emailOtp.setConfig(
      appEmail: smtpUser,
      appName: 'UPI App',
      userEmail: smtpUser,
      otpLength: 4,
      otpType: OTPType.digits,
    );

    _emailOtp.setSMTP(
      host: 'smtp.gmail.com',
      email: smtpUser,
      password: smtpPass,
      port: 587,
      secure: SecureType.ssl,
    );
  }

  Future<bool> sendOtp(String email) async {
    debugPrint('EmailOtpService: Attempting to send OTP to $email');
    try {
      final res = await _emailOtp.sendOTP();
      debugPrint('EmailOtpService: OTP sent to $email: $res');
      return res;
    } catch (e) {
      debugPrint('EmailOtpService: Error sending OTP: $e');
      return false;
    }
  }

  bool verifyOtp(String otp) {
    try {
      final res = _emailOtp.verifyOTP(otp: otp);
      debugPrint('EmailOtpService: OTP verification result: $res');
      return res;
    } catch (e) {
      debugPrint('EmailOtpService: Error verifying OTP: $e');
      return false;
    }
  }
}
