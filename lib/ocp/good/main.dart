import 'package:mobile_skill_up_session/ocp/good/payment.dart';
import 'package:mobile_skill_up_session/ocp/good/cash_payment.dart';
import 'package:mobile_skill_up_session/ocp/good/paypal_payment.dart';

void main(List<String> args) {
  final payment = Payment();
  payment.makePayment(10.20, CashPayment());
  payment.makePayment(10.20, PayPalPayment());
}