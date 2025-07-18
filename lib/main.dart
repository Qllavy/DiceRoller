import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import "package:aplikacjaflutter/gradient_container.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([Colors.limeAccent, Colors.orange]),
      ),
    ),
  );
}
