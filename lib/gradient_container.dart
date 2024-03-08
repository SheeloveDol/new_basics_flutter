import 'package:flutter/material.dart';
import 'styled_text.dart';

// Storing alignment values in a variable
const startAlignment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

// Created a custom widget and used it in the main.dart file
// Also created a custom widget and used it in this GradientContainer widget
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(254, 29, 4, 82),
            Color.fromARGB(254, 68, 10, 80),
          ],
          begin: startAlignment,
          end: endAligment,
        ),
      ),
      child: const Center(
        child: StyledText(text: 'Dynamic text man!'),
      ),
    );
  }
}
