import 'package:dice_roller_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          color1: Colors.purple.shade700,
          color2: Colors.purple,
        ),
      ),
    ),
  );
}
