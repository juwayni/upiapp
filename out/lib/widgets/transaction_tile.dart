import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import '../models/transaction_model.dart';

class TransactionTile extends StatelessWidget {
  final TransactionModel transaction;
  final VoidCallback? onTap;
  final VoidCallback? onPlaySound;

  const TransactionTile({
    super.key,
    required this.transaction,
    this.onTap,
    this.onPlaySound,
  });

  @override
  Widget build(BuildContext context) {
    final isCredit = transaction.type == 'credit';
    final amountColor = isCredit ? Colors.green[700]! : Colors.red[700]!;
    final firstLetter = transaction.partyName.isNotEmpty
        ? transaction.partyName[0].toUpperCase()
        : 'U';

    final formattedAmount = NumberFormat('#,##0.00').format(transaction.amount);
    final formattedTime = DateFormat('dd MMM, hh:mm a').format(transaction.createdAt);

    final isVerified = transaction.matchStatus == 'verified';
    final statusColor = isVerified ? Colors.green : Colors.grey;
    final statusText = isVerified ? 'Verified' : 'Unverified';

    return Card(
      elevation: 0.8,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.0),
        side: BorderSide(color: Colors.grey.withOpacity(0.1)),
      ),
      margin: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4.0),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(12.0),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Row(
            children: [
              CircleAvatar(
                radius: 24,
                backgroundColor: Theme.of(context).primaryColor.withOpacity(0.1),
                child: Text(
                  firstLetter,
                  style: TextStyle(
                    color: Theme.of(context).primaryColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ),
              const SizedBox(width: 12.0),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Text(
                            transaction.partyName,
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            ),
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Text(
                          '${isCredit ? "+" : "-"} Rs. $formattedAmount',
                          style: TextStyle(
                            color: amountColor,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 4.0),
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 6.0,
                            vertical: 2.0,
                          ),
                          decoration: BoxDecoration(
                            color: statusColor.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(4.0),
                            border: Border.all(
                              color: statusColor.withOpacity(0.2),
                            ),
                          ),
                          child: Text(
                            statusText,
                            style: TextStyle(
                              color: statusColor[700] ?? statusColor,
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        const SizedBox(width: 8.0),
                        Text(
                          formattedTime,
                          style: TextStyle(
                            color: Colors.grey[600],
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              if (onPlaySound != null) ...[
                const SizedBox(width: 8.0),
                IconButton(
                  icon: Icon(
                    Icons.volume_up_rounded,
                    color: Theme.of(context).primaryColor.withOpacity(0.7),
                  ),
                  onPressed: onPlaySound,
                  tooltip: 'Replay sound',
                  constraints: const BoxConstraints(),
                  padding: EdgeInsets.zero,
                ),
              ],
            ],
          ),
        ),
      ),
    );
  }
}
