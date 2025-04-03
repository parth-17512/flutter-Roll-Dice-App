import 'package:flutter/material.dart';

import 'package:roll_dice_app/Gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 80, 6, 2), Colors.deepPurpleAccent),
      ),
    ),
  );
}
