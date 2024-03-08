import 'package:flutter/material.dart';

// Created a custom widget and used it in the gradient_container.dart file
class StyledText extends StatelessWidget {
  const StyledText({required this.text, super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 30.0,
      ),
    );
  }
}
