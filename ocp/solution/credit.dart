import 'pay.dart';

class Credit extends Pay {
  @override
  void makePayment(double amount) {
    print("Payment made in Credit: $amount");
  }
}
