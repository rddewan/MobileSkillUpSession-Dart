
import 'package:mobile_skill_up_session/ocp/good/process_payment.dart';

class Payment{  
  void makePayment(double amount, ProcessPayment processPayment) {
    processPayment.processPayment(amount);    
  }
   
}