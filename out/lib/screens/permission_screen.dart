import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:permission_handler/permission_handler.dart';
import 'dashboard_screen.dart';

class PermissionScreen extends StatefulWidget {
  const PermissionScreen({super.key});

  @override
  State<PermissionScreen> createState() => _PermissionScreenState();
}

class _PermissionScreenState extends State<PermissionScreen> {
  bool _isLoading = false;

  Future<void> _requestPermissions() async {
    setState(() {
      _isLoading = true;
    });

    // Request SMS Permissions (used for auto-detecting bank transaction alerts)
    final smsStatus = await Permission.sms.request();
    final prefs = await SharedPreferences.getInstance();

    if (smsStatus.isGranted) {
      await prefs.setBool('sms_permission_granted', true);
    } else {
      await prefs.setBool('sms_permission_granted', false);
    }

    setState(() {
      _isLoading = false;
    });

    if (mounted) {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const DashboardScreen()),
      );
    }
  }

  void _skipPermissions() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('sms_permission_granted', false);

    if (mounted) {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const DashboardScreen()),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 30.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Spacer(),
              CircleAvatar(
                radius: 56,
                backgroundColor: Theme.of(context).primaryColor.withOpacity(0.1),
                child: Icon(
                  Icons.sms_failed_rounded,
                  size: 56,
                  color: Theme.of(context).primaryColor,
                ),
              ),
              const SizedBox(height: 32.0),
              const Text(
                'Auto-Track Transactions',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 16.0),
              const Text(
                'To automatically detect, categorize, and cross-reference your bank credit/debit alerts with UPI transactions, Expense Manager requires access to view your incoming SMS messages.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14,
                  height: 1.5,
                ),
              ),
              const SizedBox(height: 24.0),
              Card(
                color: Colors.blue.withOpacity(0.05),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0),
                  side: BorderSide(color: Colors.blue.withOpacity(0.15)),
                ),
                child: const Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      Icon(Icons.security, color: Colors.blue),
                      SizedBox(width: 12.0),
                      Expanded(
                        child: Text(
                          'Your data is processed safely and locally on your device. We do not store or upload personal SMS content.',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Spacer(),
              ElevatedButton(
                onPressed: _isLoading ? null : _requestPermissions,
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
                        'Allow SMS Access',
                        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                      ),
              ),
              const SizedBox(height: 12.0),
              TextButton(
                onPressed: _isLoading ? null : _skipPermissions,
                child: const Text(
                  'Skip for now, I will add manually',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
