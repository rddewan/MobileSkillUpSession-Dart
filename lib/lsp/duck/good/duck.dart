
import 'package:flutter/foundation.dart';
import 'package:mobile_skill_up_session/lsp/duck/good/duck_duck.dart';

abstract class Duck implements DuckDuck {
  @override
  void duckDuck();

  void swim();
}