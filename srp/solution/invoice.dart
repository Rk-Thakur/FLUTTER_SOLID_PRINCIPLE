import 'logger.dart';
import 'tax.dart';

class Invoice {
  final Logger logger;
  final Tax tax;
  Invoice(this.logger, this.tax);

  double sumTotal(int amount) {
    double total = 0.0;
    try {
      total = amount * tax.sumTax;
      return total;
    } catch (e) {
      logger.logtoFile(e.toString());
    }
    return total;
  }

  double sumTax() {
    return 12.30;
  }
}
