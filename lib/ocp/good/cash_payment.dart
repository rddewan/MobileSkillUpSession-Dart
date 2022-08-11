
import 'package:flutter/foundation.dart';
import 'package:mobile_skill_up_session/ocp/good/process_payment.dart';

class CashPayment implements ProcessPayment {
  @override
  void processPayment(double amount) {
    debugPrint('Payment made in cash'); 
  }

}