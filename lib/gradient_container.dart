import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

var startAlignment = Alignment.topLeft;
var lastAlignment = Alignment.bottomRight;
const firstColor = Color.fromARGB(255, 22, 11, 22);
const lastColor = Color.fromARGB(255, 17, 41, 29);

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: lastAlignment,
        ),
      ),
      child: const Center(
        child: StyledText('Welcome to the clubs'),
      ),
    );
  }
}
