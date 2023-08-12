import 'payment_service.dart';

abstract class CardPaymentServices implements PaymentService {
  void installment();

  void cashBack();

  void payCoupon();
}
