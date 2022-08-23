import 'package:mobile_skill_up_session/dip/bad/credit_card.dart';

class CardPayment {
  final CreditCard card;

  CardPayment(this.card);

  void pay(double amount) {
    card.makePayment(amount);
  }
}