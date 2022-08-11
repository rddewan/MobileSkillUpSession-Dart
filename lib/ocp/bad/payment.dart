
import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:mobile_skill_up_session/ocp/enum/payment_method.dart';

class Payment {

  void processPayment(double amount, PaymentMethod paymentMethod) {
    switch (paymentMethod) {
      case PaymentMethod.cash:
        debugPrint('Payment made in cash');        
        break;
      case PaymentMethod.credit:
        debugPrint('Payment made in credit');        
        break;
      default:
        debugPrint('Payment not found');        
        break;
    }
  }
}