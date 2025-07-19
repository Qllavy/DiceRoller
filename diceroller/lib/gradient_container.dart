import 'package:flutter/material.dart';
import 'package:diceroller/dice_roller.dart';

const beginPosition = Alignment.topLeft;
const endPosition = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: beginPosition,
          end: endPosition,
        ),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}
