
import 'package:flutter/foundation.dart';
import 'package:mobile_skill_up_session/ocp/good/process_payment.dart';

class PayPalPayment implements ProcessPayment {
  @override
  void processPayment(double amount) {
    debugPrint('Payment made in PayPal'); 
  }

}