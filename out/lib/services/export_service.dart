import 'dart:io';
import 'package:intl/intl.dart';
import 'package:path_provider/path_provider.dart';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;
import '../models/transaction_model.dart';
import '../models/daily_report_model.dart';

class ExportService {
  static final ExportService instance = ExportService._internal();

  ExportService._internal();

  String buildTransactionSms(TransactionModel tx) {
    final amtFormatter = NumberFormat('#,##0.00');
    final formattedAmount = amtFormatter.format(tx.amount);

    final DateFormat dateFormatter = DateFormat('dd MMM yyyy, hh:mm a');
    final formattedDate = dateFormatter.format(tx.dateTime);

    return "UPI Alert Pro\n"
        "Name: ${tx.partyName}\n"
        "Type: ${tx.type}\n"
        "Amount: Rs. $formattedAmount\n"
        "Date: $formattedDate\n"
        "Account/App: ${tx.upiApp ?? tx.extractedUpiId ?? ""}";
  }

  pw.Widget _summaryCell(String label, String value, PdfColor color) {
    return pw.Container(
      padding: const pw.EdgeInsets.all(6.0),
      child: pw.Column(
        cross: pw.CrossAxisAlignment.start,
        children: [
          pw.Text(
            label,
            style: pw.TextStyle(
              fontSize: 10,
              color: PdfColors.grey,
            ),
          ),
          pw.SizedBox(height: 4.0),
          pw.Text(
            value,
            style: pw.TextStyle(
              fontSize: 13,
              fontWeight: pw.FontWeight.bold,
              color: color,
            ),
          ),
        ],
      ),
    );
  }

  pw.Widget _rangeLabel(DateTime? start, DateTime? end) {
    final df = DateFormat('dd MMM yyyy');
    if (start == null || end == null) {
      final nowDf = DateFormat('dd MMM yyyy, hh:mm a');
      return pw.Text('Exported on ${nowDf.format(DateTime.now())}');
    }
    return pw.Text('${df.format(start)} - ${df.format(end)}');
  }

  Future<File> _savePdf(pw.Document pdf, String filename) async {
    final tempDir = await getTemporaryDirectory();
    final file = File('${tempDir.path}/$filename');
    await file.writeAsBytes(await pdf.save());
    return file;
  }

  Future<File> exportTransactionsPdf(List<TransactionModel> txs, {DateTime? startDate, DateTime? endDate}) async {
    final pdf = pw.Document();

    final amtFormatter = NumberFormat('#,##0.00');
    final df = DateFormat('dd MMM yyyy, hh:mm a');

    final double totalCredit = txs
        .where((t) => t.type == 'credit')
        .fold(0.0, (sum, t) => sum + t.amount);
    final double totalDebit = txs
        .where((t) => t.type == 'debit')
        .fold(0.0, (sum, t) => sum + t.amount);

    pdf.addPage(
      pw.MultiPage(
        build: (context) {
          return [
            pw.Text(
              'UPI Date Range Report',
              style: pw.TextStyle(
                fontSize: 22,
                fontWeight: pw.FontWeight.bold,
                color: PdfColor.fromHex('#6750A4'),
              ),
            ),
            pw.SizedBox(height: 6.0),
            _rangeLabel(startDate, endDate),
            pw.SizedBox(height: 16.0),

            // Summary row
            pw.Container(
              decoration: pw.BoxDecoration(
                color: PdfColor.fromHex('#F3EDF7'),
                borderRadius: const pw.BorderRadius.all(pw.Radius.circular(10.0)),
              ),
              child: pw.Row(
                mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
                children: [
                  _summaryCell('Received', 'Rs. ${amtFormatter.format(totalCredit)}', PdfColor.fromHex('#2E7D32')),
                  _summaryCell('Paid', 'Rs. ${amtFormatter.format(totalDebit)}', PdfColor.fromHex('#C62828')),
                  _summaryCell('Net', 'Rs. ${amtFormatter.format(totalCredit - totalDebit)}', PdfColor.fromHex('#6750A4')),
                  _summaryCell('Count', txs.length.toString(), PdfColors.black),
                ],
              ),
            ),
            pw.SizedBox(height: 16.0),

            pw.Text(
              'All Transactions',
              style: pw.TextStyle(
                fontSize: 14,
                fontWeight: pw.FontWeight.bold,
                color: PdfColor.fromHex('#6750A4'),
              ),
            ),
            pw.SizedBox(height: 10.0),

            // Transactions Table
            pw.TableHelper.fromTextArray(
              headers: ['Date', 'Name', 'Type', 'Source', 'Amount'],
              data: txs.map((tx) {
                final prefix = tx.type == 'credit' ? '+' : '-';
                return [
                  df.format(tx.dateTime),
                  tx.partyName,
                  tx.type,
                  tx.source,
                  '$prefix Rs. ${amtFormatter.format(tx.amount)}',
                ];
              }).toList(),
              cellAlignment: pw.Alignment.centerLeft,
            ),
          ];
        },
      ),
    );

    final filename = 'transactions_${DateTime.now().microsecondsSinceEpoch}.pdf';
    return await _savePdf(pdf, filename);
  }

  Future<File> exportRangeReportPdf(DateRangeReportModel report) async {
    final pdf = pw.Document();

    final amtFormatter = NumberFormat('#,##0.00');
    final df = DateFormat('dd MMM yyyy');

    pdf.addPage(
      pw.MultiPage(
        build: (context) {
          return [
            pw.Text(
              'UPI Date Range Report',
              style: pw.TextStyle(
                fontSize: 22,
                fontWeight: pw.FontWeight.bold,
                color: PdfColor.fromHex('#6750A4'),
              ),
            ),
            pw.SizedBox(height: 6.0),
            _rangeLabel(report.startDate, report.endDate),
            pw.SizedBox(height: 16.0),

            // Summary row
            pw.Container(
              decoration: pw.BoxDecoration(
                color: PdfColor.fromHex('#F3EDF7'),
                borderRadius: const pw.BorderRadius.all(pw.Radius.circular(10.0)),
              ),
              child: pw.Row(
                mainAxisAlignment: pw.MainAxisAlignment.spaceBetween,
                children: [
                  _summaryCell('Received', 'Rs. ${amtFormatter.format(report.totalCredit)}', PdfColor.fromHex('#2E7D32')),
                  _summaryCell('Paid', 'Rs. ${amtFormatter.format(report.totalDebit)}', PdfColor.fromHex('#C62828')),
                  _summaryCell('Net', 'Rs. ${amtFormatter.format(report.netAmount)}', PdfColor.fromHex('#6750A4')),
                  _summaryCell('Count', report.transactionCount.toString(), PdfColors.black),
                ],
              ),
            ),
            pw.SizedBox(height: 16.0),

            pw.Text(
              'Day Wise Breakdown',
              style: pw.TextStyle(
                fontSize: 14,
                fontWeight: pw.FontWeight.bold,
                color: PdfColor.fromHex('#6750A4'),
              ),
            ),
            pw.SizedBox(height: 10.0),

            // Day Breakdown Table
            pw.TableHelper.fromTextArray(
              headers: ['Date', 'Credit', 'Debit', 'Net', 'Count'],
              data: report.dailyReports.where((r) => r.count > 0).map((r) {
                return [
                  df.format(r.date),
                  'Rs. ${amtFormatter.format(r.totalCredit)}',
                  'Rs. ${amtFormatter.format(r.totalDebit)}',
                  'Rs. ${amtFormatter.format(r.netAmount)}',
                  r.count.toString(),
                ];
              }).toList(),
              cellAlignment: pw.Alignment.centerLeft,
            ),
          ];
        },
      ),
    );

    final filename = 'report_${DateTime.now().microsecondsSinceEpoch}.pdf';
    return await _savePdf(pdf, filename);
  }
}
