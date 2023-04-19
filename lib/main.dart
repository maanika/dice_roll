import 'package:flutter/material.dart';
import 'package:dice_roll/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(gradientColors: [
          Color.fromARGB(255, 60, 155, 168),
          Color.fromARGB(255, 113, 192, 202)
        ]),
      ),
    ),
  );
}
