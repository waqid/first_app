import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 22, 11, 22), Color.fromARGB(255, 17, 41, 29)),
      ),
    ),
  );
}
