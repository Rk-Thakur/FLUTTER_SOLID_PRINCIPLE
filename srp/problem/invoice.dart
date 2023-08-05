import 'dart:io';

class Invoice {
  double sumTotal(int amount) {
    double total = 0.0;
    try {
      total = amount * sumTax();
      return total;
    } catch (e) {
      final file = File('error.log');
      file.writeAsStringSync(e.toString());
    }
    return total;
  }

  double sumTax() {
    return 12.30;
  }

  void convertToExcel() {
    print('Convert to Excel');
  }

  void print(String text) {
    print(text);
  }
}
