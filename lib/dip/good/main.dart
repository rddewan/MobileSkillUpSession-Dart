

import 'package:mobile_skill_up_session/dip/good/debit_card.dart';
import 'package:mobile_skill_up_session/dip/good/card_payment_impl.dart';


void main(List<String> args) {
  //final payment = CreditCard();
  final payment = DebitCard();
  final cardPayment = CardPaymentImpl(payment);
  cardPayment.pay(100);
}