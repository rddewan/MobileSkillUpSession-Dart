import 'package:flutter/foundation.dart';
import 'package:mobile_skill_up_session/dip/good/card_payment.dart';

class DebitCard implements  CardPayment {
  @override
  void makePayment(double amount) {
    debugPrint('$amount');
  }

  
}