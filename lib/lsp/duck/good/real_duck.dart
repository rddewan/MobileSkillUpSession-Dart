


import 'package:flutter/material.dart';
import 'package:mobile_skill_up_session/lsp/duck/good/duck.dart';

class RealDuck extends Duck {
  @override
  void duckDuck() {
    debugPrint("Real Duck can duck duck");
  }

  @override
  void swim() {
   debugPrint("Real Duck can swim");
  }

}