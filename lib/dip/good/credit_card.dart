
import 'package:flutter/material.dart';
import 'package:mobile_skill_up_session/dip/good/card_payment.dart';

class CreditCard implements CardPayment {
  @override
  void makePayment(double amount) {
    debugPrint('$amount');
  }



  }