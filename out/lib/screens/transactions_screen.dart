import 'package:flutter/material.dart';
import '../database/database_helper.dart';
import '../models/transaction_model.dart';
import '../widgets/transaction_tile.dart';

class TransactionsScreen extends StatefulWidget {
  const TransactionsScreen({super.key});

  @override
  State<TransactionsScreen> createState() => _TransactionsScreenState();
}

class _TransactionsScreenState extends State<TransactionsScreen> {
  final TextEditingController _searchController = TextEditingController();

  List<TransactionModel> _allTransactions = [];
  List<TransactionModel> _filteredTransactions = [];
  bool _isLoading = true;
  String _selectedFilter = 'all'; // 'all', 'credit', 'debit', 'verified', 'unverified'

  @override
  void initState() {
    super.initState();
    _loadTransactions();
  }

  Future<void> _loadTransactions() async {
    setState(() {
      _isLoading = true;
    });

    try {
      final list = await DatabaseHelper.instance.getAllTransactions();
      _allTransactions = list;
      _applyFilters();
    } catch (e) {
      debugPrint("Error loading transactions: $e");
    } finally {
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  void _applyFilters() {
    final query = _searchController.text.trim().toLowerCase();
    List<TransactionModel> list = List.from(_allTransactions);

    // Filter by Tab/Category
    if (_selectedFilter == 'credit') {
      list = list.where((tx) => tx.type == 'credit').toList();
    } else if (_selectedFilter == 'debit') {
      list = list.where((tx) => tx.type == 'debit').toList();
    } else if (_selectedFilter == 'verified') {
      list = list.where((tx) => tx.matchStatus == 'verified').toList();
    } else if (_selectedFilter == 'unverified') {
      list = list.where((tx) => tx.matchStatus == 'unverified').toList();
    }

    // Filter by text search query
    if (query.isNotEmpty) {
      list = list.where((tx) {
        return tx.partyName.toLowerCase().contains(query) ||
            (tx.smsRaw ?? '').toLowerCase().contains(query) ||
            (tx.upiApp ?? '').toLowerCase().contains(query) ||
            tx.amount.toString().contains(query);
      }).toList();
    }

    setState(() {
      _filteredTransactions = list;
    });
  }

  Future<void> _deleteTransaction(TransactionModel tx) async {
    if (tx.id == null) return;
    try {
      await DatabaseHelper.instance.deleteTransaction(tx.id!);
      _loadTransactions();
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('Transaction deleted')),
        );
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Failed to delete: $e')),
        );
      }
    }
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Transaction History'),
        elevation: 0,
      ),
      body: Column(
        children: [
          // Search & Filters Header
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                TextField(
                  controller: _searchController,
                  decoration: InputDecoration(
                    hintText: 'Search by party, amount, SMS info...',
                    prefixIcon: const Icon(Icons.search),
                    suffixIcon: _searchController.text.isNotEmpty
                        ? IconButton(
                            icon: const Icon(Icons.clear),
                            onPressed: () {
                              _searchController.clear();
                              _applyFilters();
                            },
                          )
                        : null,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    contentPadding: const EdgeInsets.symmetric(vertical: 0.0),
                  ),
                  onChanged: (val) => _applyFilters(),
                ),
                const SizedBox(height: 12.0),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      _buildFilterChip('all', 'All'),
                      const SizedBox(width: 8.0),
                      _buildFilterChip('credit', 'Inflow (Credit)'),
                      const SizedBox(width: 8.0),
                      _buildFilterChip('debit', 'Outflow (Debit)'),
                      const SizedBox(width: 8.0),
                      _buildFilterChip('verified', 'Verified'),
                      const SizedBox(width: 8.0),
                      _buildFilterChip('unverified', 'Unverified'),
                    ],
                  ),
                ),
              ],
            ),
          ),
          // Transactions List
          Expanded(
            child: _isLoading
                ? const Center(child: CircularProgressIndicator())
                : RefreshIndicator(
                    onRefresh: _loadTransactions,
                    child: _filteredTransactions.isEmpty
                        ? const Center(
                            child: Text(
                              'No matching transactions found.',
                              style: TextStyle(color: Colors.grey),
                            ),
                          )
                        : ListView.builder(
                            itemCount: _filteredTransactions.length,
                            itemBuilder: (context, index) {
                              final tx = _filteredTransactions[index];
                              return Dismissible(
                                key: Key(tx.id?.toString() ?? tx.syncId),
                                direction: DismissDirection.endToStart,
                                background: Container(
                                  alignment: Alignment.centerRight,
                                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                                  color: Colors.red,
                                  child: const Icon(Icons.delete, color: Colors.white),
                                ),
                                onDismissed: (direction) {
                                  _deleteTransaction(tx);
                                },
                                child: TransactionTile(
                                  transaction: tx,
                                  onTap: () => _showTransactionOptions(tx),
                                ),
                              );
                            },
                          ),
                  ),
          ),
        ],
      ),
    );
  }

  Widget _buildFilterChip(String value, String label) {
    final isSelected = _selectedFilter == value;
    return ChoiceChip(
      label: Text(label),
      selected: isSelected,
      onSelected: (selected) {
        if (selected) {
          setState(() {
            _selectedFilter = value;
            _applyFilters();
          });
        }
      },
      selectedColor: Theme.of(context).primaryColor.withOpacity(0.2),
      textColor: isSelected ? Theme.of(context).primaryColor : Colors.black,
    );
  }

  void _showTransactionOptions(TransactionModel tx) {
    showModalBottomSheet(
      context: context,
      builder: (context) {
        return SafeArea(
          child: Wrap(
            children: [
              ListTile(
                leading: const Icon(Icons.info_outline),
                title: const Text('View Original SMS Payload'),
                onTap: () {
                  Navigator.pop(context);
                  _showSmsPayloadDialog(tx);
                },
              ),
              ListTile(
                leading: Icon(
                  tx.matchStatus == 'verified' ? Icons.undo : Icons.verified,
                  color: tx.matchStatus == 'verified' ? Colors.orange : Colors.green,
                ),
                title: Text(tx.matchStatus == 'verified'
                    ? 'Mark as Unverified'
                    : 'Verify & Match Transaction'),
                onTap: () async {
                  Navigator.pop(context);
                  final nextStatus = tx.matchStatus == 'verified' ? 'unverified' : 'verified';
                  final updatedTx = tx.copyWith(matchStatus: nextStatus);
                  await DatabaseHelper.instance.updateTransaction(updatedTx);
                  _loadTransactions();
                },
              ),
              ListTile(
                leading: const Icon(Icons.delete_forever, color: Colors.red),
                title: const Text('Delete Permanently', style: TextStyle(color: Colors.red)),
                onTap: () async {
                  Navigator.pop(context);
                  _deleteTransaction(tx);
                },
              ),
            ],
          ),
        );
      },
    );
  }

  void _showSmsPayloadDialog(TransactionModel tx) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text(tx.upiApp ?? "SMS Payload"),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('Raw SMS Message Captured:', style: TextStyle(fontWeight: FontWeight.bold)),
              const SizedBox(height: 8.0),
              Text(tx.smsRaw ?? "No raw content", style: const TextStyle(fontSize: 13, color: Colors.black87)),
              const Divider(height: 24.0),
              Text('Extracted Party: ${tx.partyName}'),
              Text('Amount: Rs. ${tx.amount}'),
              Text('Timestamp: ${tx.createdAt}'),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('Close'),
            ),
          ],
        );
      },
    );
  }
}
