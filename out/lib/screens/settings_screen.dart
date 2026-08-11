import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'login_screen.dart';
import 'upi_setup_screen.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  String _userIdentifier = '';
  bool _smsPermission = false;
  String _selectedLanguage = 'en';

  @override
  void initState() {
    super.initState();
    _loadSettings();
  }

  Future<void> _loadSettings() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _userIdentifier = prefs.getString('user_identifier') ?? 'N/A';
      _smsPermission = prefs.getBool('sms_permission_granted') ?? false;
      _selectedLanguage = prefs.getString('app_language') ?? 'en';
    });
  }

  Future<void> _toggleSmsPermission(bool value) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('sms_permission_granted', value);
    setState(() {
      _smsPermission = value;
    });
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(value ? 'SMS Tracking Activated' : 'SMS Tracking Suspended')),
      );
    }
  }

  Future<void> _changeLanguage(String langCode) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('app_language', langCode);
    setState(() {
      _selectedLanguage = langCode;
    });
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Language changed to: ${langCode.toUpperCase()}')),
      );
    }
  }

  Future<void> _logout() async {
    final confirm = await showDialog<bool>(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('Confirm Logout'),
          content: const Text('Are you sure you want to log out of this account? Your offline data remains stored locally.'),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context, false),
              child: const Text('Cancel'),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              onPressed: () => Navigator.pop(context, true),
              child: const Text('Logout', style: TextStyle(color: Colors.white)),
            ),
          ],
        );
      },
    );

    if (confirm == true) {
      final prefs = await SharedPreferences.getInstance();
      await prefs.setBool('is_logged_in', false);
      await prefs.remove('user_identifier');

      if (mounted) {
        Navigator.pushAndRemoveUntil(
          context,
          MaterialPageRoute(builder: (context) => const LoginScreen()),
          (route) => false,
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Application Settings'),
        elevation: 0,
      ),
      body: ListView(
        children: [
          const SizedBox(height: 12.0),
          // Profile Header Section
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Theme.of(context).primaryColor.withOpacity(0.1),
                  child: Icon(Icons.person, size: 36, color: Theme.of(context).primaryColor),
                ),
                const SizedBox(width: 16.0),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Logged in as',
                        style: TextStyle(color: Colors.grey, fontSize: 12),
                      ),
                      const SizedBox(height: 4.0),
                      Text(
                        _userIdentifier,
                        style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const Divider(),
          // Tracking Settings
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: Text(
              'Automated Tracking Preferences',
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 12),
            ),
          ),
          SwitchListTile(
            title: const Text('Auto-Track Incoming SMS'),
            subtitle: const Text('Uses background parser to detect new bank transactions'),
            secondary: const Icon(Icons.sms_outlined),
            value: _smsPermission,
            onChanged: _toggleSmsPermission,
          ),
          ListTile(
            leading: const Icon(Icons.payment),
            title: const Text('Manage UPI Virtual Handles'),
            subtitle: const Text('Configure default account identifier tags'),
            trailing: const Icon(Icons.chevron_right),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const UpiSetupScreen()),
              );
            },
          ),
          const Divider(),
          // App Settings
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: Text(
              'General Configuration',
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 12),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.language_rounded),
            title: const Text('Application Language'),
            subtitle: Text('Current language: ${_selectedLanguage.toUpperCase()}'),
            trailing: PopupMenuButton<String>(
              icon: const Icon(Icons.more_vert),
              onSelected: _changeLanguage,
              itemBuilder: (context) => [
                const PopupMenuItem(value: 'en', child: Text('English (EN)')),
                const PopupMenuItem(value: 'hi', child: Text('Hindi (HI)')),
                const PopupMenuItem(value: 'es', child: Text('Spanish (ES)')),
              ],
            ),
          ),
          const Divider(),
          // Account Actions
          ListTile(
            leading: const Icon(Icons.logout, color: Colors.red),
            title: const Text('Logout Session', style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold)),
            onTap: _logout,
          ),
        ],
      ),
    );
  }
}
