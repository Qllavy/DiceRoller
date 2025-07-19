import 'package:flutter/material.dart';
import "package:diceroller/gradient_container.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([Colors.limeAccent, Colors.orange]),
      ),
    ),
  );
}
