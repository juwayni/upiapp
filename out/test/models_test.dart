import 'package:flutter_test/flutter_test.dart';
import '../models/daily_report_model.dart';
import '../models/party_model.dart';
import '../models/transaction_model.dart';
import '../models/user_upi_model.dart';

void main() {
  group('Models Serialization and Equality Tests', () {
    test('DailyReportModel equality', () {
      final now = DateTime.now();
      final r1 = DailyReportModel(
        date: now,
        totalCredit: 100.0,
        totalDebit: 50.0,
        netChange: 50.0,
        transactionCount: 2,
      );
      final r2 = DailyReportModel(
        date: now,
        totalCredit: 100.0,
        totalDebit: 50.0,
        netChange: 50.0,
        transactionCount: 2,
      );
      expect(r1, r2);
    });

    test('DateRangeReportModel equality', () {
      final now = DateTime.now();
      final dr1 = DateRangeReportModel(
        startDate: now,
        endDate: now,
        totalCredit: 100.0,
        totalDebit: 50.0,
        netChange: 50.0,
        transactionCount: 2,
        dailyReports: [],
      );
      final dr2 = DateRangeReportModel(
        startDate: now,
        endDate: now,
        totalCredit: 100.0,
        totalDebit: 50.0,
        netChange: 50.0,
        transactionCount: 2,
        dailyReports: [],
      );
      expect(dr1, dr2);
    });

    test('TransactionModel serialization', () {
      final now = DateTime.now();
      final tx = TransactionModel(
        id: 1,
        amount: 250.0,
        type: 'debit',
        partyName: 'John Doe',
        upiApp: 'GPay',
        dateTime: now,
        note: 'Lunch',
        source: 'SMS',
        transactionId: 'TXN12345',
        extractedUpiId: 'john@upi',
        matchStatus: 'matched',
        smsRaw: 'raw sms content',
        createdAt: now,
        synced: true,
        syncId: 'sync-uuid-123',
        status: 'completed',
      );

      final map = tx.toMap();
      expect(map['id'], 1);
      expect(map['amount'], 250.0);
      expect(map['type'], 'debit');
      expect(map['partyName'], 'John Doe');
      expect(map['sync_id'], 'sync-uuid-123');

      final deserialized = TransactionModel.fromMap(map);
      expect(deserialized.id, tx.id);
      expect(deserialized.amount, tx.amount);
      expect(deserialized.type, tx.type);
      expect(deserialized.partyName, tx.partyName);
      expect(deserialized.syncId, tx.syncId);
      expect(deserialized, tx);
    });

    test('UserUpiModel serialization', () {
      final now = DateTime.now();
      final userUpi = UserUpiModel(
        id: 2,
        name: 'Jane',
        upiId: 'jane@upi',
        createdAt: now,
        isSynced: true,
        syncId: 'sync-user-123',
      );

      final map = userUpi.toMap();
      expect(map['id'], 2);
      expect(map['name'], 'Jane');
      expect(map['upiId'], 'jane@upi');

      final deserialized = UserUpiModel.fromMap(map);
      expect(deserialized, userUpi);
    });

    test('PartyModel equality', () {
      final now = DateTime.now();
      final p1 = PartyModel(
        name: 'John Doe',
        totalCredit: 200.0,
        totalDebit: 100.0,
        netChange: 100.0,
        transactionCount: 5,
        lastTransactionDate: now,
      );
      final p2 = PartyModel(
        name: 'John Doe',
        totalCredit: 200.0,
        totalDebit: 100.0,
        netChange: 100.0,
        transactionCount: 5,
        lastTransactionDate: now,
      );
      expect(p1, p2);
    });
  });
}
