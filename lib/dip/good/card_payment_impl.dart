
import 'package:flutter/material.dart';
import 'package:mobile_skill_up_session/dip/good/card_payment.dart';

class CardPaymentImpl {
  final CardPayment payment;

  CardPaymentImpl(this.payment);

  void pay(double amount) {
    payment.makePayment(amount);
  }

}