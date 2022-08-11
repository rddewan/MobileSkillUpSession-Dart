
import 'package:flutter/material.dart';
import 'package:mobile_skill_up_session/lsp/duck/bad/duck.dart';

class ToyDuck extends Duck {
  @override
  void duckDuck() {
    super.duckDuck();
  }

  @override
  void swim() {
    throw Exception("Toy duck can not swim");
    //debugPrint("Toy duck can not swim");
  }

}