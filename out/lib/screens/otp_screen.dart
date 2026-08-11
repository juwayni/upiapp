import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../database/database_helper.dart';
import 'permission_screen.dart';
import 'dashboard_screen.dart';

class OtpScreen extends StatefulWidget {
  final String identifier;

  const OtpScreen({super.key, required this.identifier});

  @override
  State<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
  final List<TextEditingController> _controllers = List.generate(4, (_) => TextEditingController());
  final List<FocusNode> _focusNodes = List.generate(4, (_) => FocusNode());
  bool _isLoading = false;
  String? _errorMessage;

  @override
  void dispose() {
    for (var controller in _controllers) {
      controller.dispose();
    }
    for (var node in _focusNodes) {
      node.dispose();
    }
    super.dispose();
  }

  void _onOtpDigitChanged(String value, int index) {
    if (value.length == 1 && index < 3) {
      _focusNodes[index + 1].requestFocus();
    } else if (value.isEmpty && index > 0) {
      _focusNodes[index - 1].requestFocus();
    }
  }

  Future<void> _verifyOtp() async {
    final otp = _controllers.map((c) => c.text).join();
    if (otp.length < 4) {
      setState(() {
        _errorMessage = 'Please enter all 4 digits';
      });
      return;
    }

    setState(() {
      _isLoading = true;
      _errorMessage = null;
    });

    // Simulate OTP verification delay
    await Future.delayed(const Duration(milliseconds: 800));

    // Hardcoded demo/verification check (OTP "1234" is valid or any 4 digit OTP for demo)
    if (otp == '1234' || otp.isNotEmpty) {
      try {
        // Initialize the user database matching this identifier
        await DatabaseHelper.instance.initialize(widget.identifier);

        // Save session/identifier to preferences
        final prefs = await SharedPreferences.getInstance();
        await prefs.setString('user_identifier', widget.identifier);
        await prefs.setBool('is_logged_in', true);

        if (mounted) {
          // Check if SMS permissions are already granted or navigate to permissions
          final permissionGranted = prefs.getBool('sms_permission_granted') ?? false;

          Navigator.pushAndRemoveUntil(
            context,
            MaterialPageRoute(
              builder: (context) => permissionGranted
                  ? const DashboardScreen()
                  : const PermissionScreen(),
            ),
            (route) => false,
          );
        }
      } catch (e) {
        if (mounted) {
          setState(() {
            _isLoading = false;
            _errorMessage = 'Database initialization failed: $e';
          });
        }
      }
    } else {
      if (mounted) {
        setState(() {
          _isLoading = false;
          _errorMessage = 'Invalid OTP. Please enter 1234 or retry.';
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const SizedBox(height: 20.0),
              const Text(
                'Verify Phone or Account',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8.0),
              Text(
                'We sent a 4-digit verification code to:\n${widget.identifier}',
                style: const TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                  height: 1.4,
                ),
              ),
              const SizedBox(height: 40.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: List.generate(4, (index) {
                  return SizedBox(
                    width: 56,
                    height: 56,
                    child: TextField(
                      controller: _controllers[index],
                      focusNode: _focusNodes[index],
                      keyboardType: TextInputType.number,
                      textAlign: TextAlign.center,
                      maxLength: 1,
                      style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                      decoration: InputDecoration(
                        counterText: '',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.0),
                          borderSide: BorderSide(
                            color: Theme.of(context).primaryColor,
                            width: 2.0,
                          ),
                        ),
                      ),
                      onChanged: (value) => _onOtpDigitChanged(value, index),
                    ),
                  );
                }),
              ),
              if (_errorMessage != null) ...[
                const SizedBox(height: 16.0),
                Text(
                  _errorMessage!,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    color: Colors.red,
                    fontSize: 13,
                  ),
                ),
              ],
              const SizedBox(height: 32.0),
              ElevatedButton(
                onPressed: _isLoading ? null : _verifyOtp,
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                ),
                child: _isLoading
                    ? const SizedBox(
                        height: 20,
                        width: 20,
                        child: CircularProgressIndicator(
                          strokeWidth: 2,
                          color: Colors.white,
                        ),
                      )
                    : const Text(
                        'Verify & Proceed',
                        style: TextStyle(fontSize: 16),
                      ),
              ),
              const SizedBox(height: 24.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Didn't receive the code? "),
                  TextButton(
                    onPressed: _isLoading
                        ? null
                        : () {
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                content: Text('OTP resent successfully (Use 1234)'),
                              ),
                            );
                          },
                    child: const Text('Resend'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
