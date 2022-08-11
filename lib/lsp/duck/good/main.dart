

import 'package:mobile_skill_up_session/lsp/duck/good/duck.dart';
import 'package:mobile_skill_up_session/lsp/duck/good/duck_duck.dart';
import 'package:mobile_skill_up_session/lsp/duck/good/real_duck.dart';
import 'package:mobile_skill_up_session/lsp/duck/good/toy_duck.dart';

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
  
 
  // substitute with super class / base class
  final DuckDuck toyDuck2 = ToyDuck();
  toyDuck2.duckDuck();
 
}