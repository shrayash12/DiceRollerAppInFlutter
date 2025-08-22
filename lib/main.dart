import 'package:dice_roller_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          color1: Colors.purple.shade900,
          color2: Colors.purple,
        ),
      ),
    ),
  );
}
