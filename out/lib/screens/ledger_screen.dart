import 'package:flutter/material.dart';
import '../database/database_helper.dart';
import '../models/party_model.dart';
import '../models/transaction_model.dart';

class LedgerScreen extends StatefulWidget {
  const LedgerScreen({super.key});

  @override
  State<LedgerScreen> createState() => _LedgerScreenState();
}

class _LedgerScreenState extends State<LedgerScreen> {
  List<PartyModel> _parties = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadLedgers();
  }

  Future<void> _loadLedgers() async {
    setState(() {
      _isLoading = true;
    });

    try {
      // Fetch dynamic list of transactions to construct ledgers on the fly as DatabaseHelper lacks formal Party table inserts
      final transactions = await DatabaseHelper.instance.getAllTransactions();

      // Aggregate transactions into unique Party structures dynamically
      final Map<String, List<TransactionModel>> partyGroups = {};
      for (var tx in transactions) {
        final key = tx.partyName.trim();
        partyGroups.putIfAbsent(key, () => []).add(tx);
      }

      final List<PartyModel> list = [];
      partyGroups.forEach((name, txs) {
        double credit = 0.0;
        double debit = 0.0;
        DateTime latest = DateTime(2000);

        for (var tx in txs) {
          if (tx.type == 'credit') {
            credit += tx.amount;
          } else {
            debit += tx.amount;
          }
          if (tx.createdAt.isAfter(latest)) {
            latest = tx.createdAt;
          }
        }

        list.add(PartyModel(
          name: name,
          totalCredit: credit,
          totalDebit: debit,
          netAmount: credit - debit,
          count: txs.length,
          lastTransactionDate: latest,
        ));
      });

      _parties = list;
    } catch (e) {
      debugPrint("Error loading ledgers: $e");
    } finally {
      if (mounted) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  Future<void> _addNewParty() async {
    final nameController = TextEditingController();
    final amountController = TextEditingController();

    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('Add Transaction to Ledger'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                controller: nameController,
                textCapitalization: TextCapitalization.words,
                decoration: const InputDecoration(
                  labelText: 'Party / Vendor Name',
                  hintText: 'e.g. Acme Stores',
                ),
              ),
              const SizedBox(height: 12.0),
              TextField(
                controller: amountController,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  labelText: 'Transaction Amount (Rs.)',
                  hintText: 'e.g. 150',
                ),
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('Cancel'),
            ),
            ElevatedButton(
              onPressed: () async {
                final name = nameController.text.trim();
                final amount = double.tryParse(amountController.text.trim()) ?? 0.0;
                if (name.isNotEmpty && amount > 0) {
                  final newTx = TransactionModel(
                    partyName: name,
                    amount: amount,
                    type: 'debit',
                    createdAt: DateTime.now(),
                    dateTime: DateTime.now(),
                    source: 'Manual Input',
                    matchStatus: 'verified',
                  );
                  await DatabaseHelper.instance.insertTransaction(newTx);
                  Navigator.pop(context);
                  _loadLedgers();
                }
              },
              child: const Text('Add Item'),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ledger Accounts'),
        elevation: 0,
        actions: [
          IconButton(
            icon: const Icon(Icons.person_add_alt_1_rounded),
            onPressed: _addNewParty,
          ),
        ],
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : _parties.isEmpty
              ? Center(
                  child: Padding(
                    padding: const EdgeInsets.all(32.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(Icons.book_rounded, size: 64, color: Colors.grey),
                        const SizedBox(height: 16.0),
                        const Text(
                          'No ledger accounts configured.',
                          style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 8.0),
                        const Text(
                          'Transactions are automatically grouped into ledgers based on party names.',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.grey, fontSize: 13),
                        ),
                        const SizedBox(height: 16.0),
                        ElevatedButton.icon(
                          onPressed: _addNewParty,
                          icon: const Icon(Icons.add),
                          label: const Text('Create First Entry'),
                        ),
                      ],
                    ),
                  ),
                )
              : ListView.builder(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  itemCount: _parties.length,
                  itemBuilder: (context, index) {
                    final party = _parties[index];
                    final outstanding = party.netAmount;
                    final isOwed = outstanding >= 0;

                    return Card(
                      margin: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 6.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12.0),
                      ),
                      child: ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue.withOpacity(0.1),
                          child: Text(
                            party.name[0].toUpperCase(),
                            style: const TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),
                          ),
                        ),
                        title: Text(
                          party.name,
                          style: const TextStyle(fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          '${party.count} total transaction entries',
                          style: TextStyle(color: Colors.grey[600], fontSize: 12),
                        ),
                        trailing: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              'Rs. ${outstanding.abs().toStringAsFixed(2)}',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: outstanding == 0
                                    ? Colors.grey
                                    : (isOwed ? Colors.green[700] : Colors.red[700]),
                              ),
                            ),
                            const SizedBox(height: 4.0),
                            Text(
                              outstanding == 0
                                  ? 'Settled'
                                  : (isOwed ? 'Received (Net)' : 'Spent (Net)'),
                              style: TextStyle(
                                fontSize: 10,
                                color: outstanding == 0
                                    ? Colors.grey
                                    : (isOwed ? Colors.green : Colors.red),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                        onTap: () => _showLedgerDetailSheet(party),
                      ),
                    );
                  },
                ),
    );
  }

  void _showLedgerDetailSheet(PartyModel party) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16.0)),
      ),
      builder: (context) {
        return DraggableScrollableSheet(
          initialChildSize: 0.6,
          maxChildSize: 0.9,
          minChildSize: 0.4,
          expand: false,
          builder: (context, scrollController) {
            return FutureBuilder<List<TransactionModel>>(
              future: DatabaseHelper.instance.getAllTransactions(partyName: party.name),
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return const Center(child: CircularProgressIndicator());
                }

                final partyTx = snapshot.data ?? [];

                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Center(
                        child: Container(
                          width: 40,
                          height: 5,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                      const SizedBox(height: 16.0),
                      Text(
                        'Ledger Statement: ${party.name}',
                        style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      const Divider(height: 24.0),
                      Expanded(
                        child: partyTx.isEmpty
                            ? const Center(
                                child: Text('No historical transactions found for this party.'),
                              )
                            : ListView.builder(
                                controller: scrollController,
                                itemCount: partyTx.length,
                                itemBuilder: (context, index) {
                                  final tx = partyTx[index];
                                  final isCredit = tx.type == 'credit';

                                  return ListTile(
                                    contentPadding: EdgeInsets.zero,
                                    title: Text(isCredit ? 'Received Amount' : 'Sent Amount', style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 14)),
                                    subtitle: Text(tx.createdAt.toString().split('.')[0], style: const TextStyle(fontSize: 12)),
                                    trailing: Text(
                                      '${isCredit ? "+" : "-"} Rs. ${tx.amount.toStringAsFixed(2)}',
                                      style: TextStyle(
                                        color: isCredit ? Colors.green[700] : Colors.red[700],
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  );
                                },
                              ),
                      ),
                    ],
                  ),
                );
              },
            );
          },
        );
      },
    );
  }
}
