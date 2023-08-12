import '../solution/payment.dart';
import 'cash.dart';
import 'credit.dart';

void main(List<String> args) {
  final payment = Payment();
  payment.makePayment(12, Cash());
  payment.makePayment(1200, Credit());
}
