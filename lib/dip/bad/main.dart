
import 'package:mobile_skill_up_session/dip/bad/card_payment.dart';
import 'package:mobile_skill_up_session/dip/bad/credit_card.dart';

void main(List<String> args) {
  final cc = CreditCard();
  final payment = CardPayment(cc);
  payment.pay(10.20);
}