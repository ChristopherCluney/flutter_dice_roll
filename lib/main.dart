import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
              Color.fromARGB(
                255,
                74,
                38,
                137,
              ),
              Color.fromARGB(255, 36, 6, 88))),
    ),
  );
}
