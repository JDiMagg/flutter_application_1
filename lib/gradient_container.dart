// ignore_for_file: empty_constructor_bodies

import 'package:flutter/material.dart';
import 'package:flutter_application_1/dice_roller.dart';

class GradientContainer extends StatelessWidget{
  GradientContainer(this.startAligment, this.endAlignment, {super.key});
  Alignment startAligment;
  Alignment endAlignment;

  @override
  Widget build(BuildContext) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAligment,
          end: endAlignment,
          colors: const [
            Color.fromARGB(255, 44, 8, 128),
            Color.fromARGB(255, 9, 1, 24)
          ]),
      ),
      child: const Center(
        child: DiceRoller(),
      ), 
    );
  }
}








