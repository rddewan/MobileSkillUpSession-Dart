import 'package:mobile_skill_up_session/lsp/duck/bad/duck.dart';
import 'package:mobile_skill_up_session/lsp/duck/bad/real_duck.dart';
import 'package:mobile_skill_up_session/lsp/duck/bad/toy_duck.dart';

void main(List<String> args) {
  final RealDuck realDuck1 = RealDuck();
  realDuck1.duckDuck();
  realDuck1.swim();
 
  // substitute with super class / base class
  final Duck realDuck2 = RealDuck();
  realDuck2.duckDuck();
  realDuck2.swim();

  final ToyDuck toyDuck1 = ToyDuck();
  toyDuck1.duckDuck();
  // this break the lSP
  toyDuck1.swim();
 
  // substitute with super class / base class
  final Duck toyDuck2 = ToyDuck();
  toyDuck2.duckDuck();
  // this break the lSP
  toyDuck2.swim();
}