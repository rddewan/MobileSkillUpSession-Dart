
import 'package:mobile_skill_up_session/ocp/bad/payment.dart';
import 'package:mobile_skill_up_session/ocp/enum/payment_method.dart';

void main(List<String> args) {
  final payment = Payment();
  payment.processPayment(10.20, PaymentMethod.cash);
}