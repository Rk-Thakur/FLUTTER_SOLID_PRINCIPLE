import 'invoice.dart';

void main() {
  final invoice = Invoice();
  invoice.sumTotal(10);
  invoice.convertToExcel();
  
}
