import 'package:flutter/material.dart';
import '../models/user_upi_model.dart';
import '../database/database_helper.dart';

class UpiSetupScreen extends StatefulWidget {
  final VoidCallback? onSetupComplete;

  const UpiSetupScreen({super.key, this.onSetupComplete});

  @override
  State<UpiSetupScreen> createState() => _UpiSetupScreenState();
}

class _UpiSetupScreenState extends State<UpiSetupScreen> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _upiController = TextEditingController();
  final TextEditingController _nameController = TextEditingController();
  bool _isLoading = false;

  Future<void> _saveUpi() async {
    if (_formKey.currentState!.validate()) {
      setState(() {
        _isLoading = true;
      });

      try {
        final upiModel = UserUpiModel(
          upiId: _upiController.text.trim(),
          name: _nameController.text.trim(),
          createdAt: DateTime.now(),
        );

        await DatabaseHelper.instance.saveUserUpi(upiModel);

        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('UPI profile added successfully!')),
          );
          if (widget.onSetupComplete != null) {
            widget.onSetupComplete!();
          } else {
            Navigator.pop(context, true);
          }
        }
      } catch (e) {
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text('Error saving UPI profile: $e')),
          );
        }
      } finally {
        if (mounted) {
          setState(() {
            _isLoading = false;
          });
        }
      }
    }
  }

  @override
  void dispose() {
    _upiController.dispose();
    _nameController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Setup UPI Accounts'),
        elevation: 0,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24.0),
          child: Form(
            key: _formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const SizedBox(height: 12.0),
                Text(
                  'Add Your UPI Identifier',
                  style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                ),
                const SizedBox(height: 8.0),
                const Text(
                  'Please enter your UPI handle (VPA) and details to accurately detect incoming and outgoing transactions.',
                  style: TextStyle(color: Colors.grey, fontSize: 14, height: 1.4),
                ),
                const SizedBox(height: 32.0),
                TextFormField(
                  controller: _upiController,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: 'UPI ID (Virtual Payment Address)',
                    hintText: 'e.g. name@upi, name@okaxis',
                    prefixIcon: const Icon(Icons.payment),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                  ),
                  validator: (value) {
                    if (value == null || value.trim().isEmpty) {
                      return 'Please enter your UPI handle';
                    }
                    if (!value.contains('@')) {
                      return 'A valid UPI handle must contain @';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 16.0),
                TextFormField(
                  controller: _nameController,
                  keyboardType: TextInputType.name,
                  textCapitalization: TextCapitalization.words,
                  decoration: InputDecoration(
                    labelText: 'Display Name / Account Owner Name',
                    hintText: 'e.g. John Doe',
                    prefixIcon: const Icon(Icons.person_outline),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                  ),
                  validator: (value) {
                    if (value == null || value.trim().isEmpty) {
                      return 'Please enter owner name';
                    }
                    return null;
                  },
                ),
                const SizedBox(height: 40.0),
                ElevatedButton(
                  onPressed: _isLoading ? null : _saveUpi,
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
                          'Save UPI Configuration',
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
