import 'package:mobile_skill_up_session/isp/good/interface/payment.dart';

abstract class CardPayment implements Payment {
  void getCashBack();
  void getCoupon();

}