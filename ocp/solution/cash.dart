import 'pay.dart';

class Cash implements Pay {
  @override
  void makePayment(double amount) {
    print("Payment made in Cash: $amount");
  }
}
