import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(String text, {super.key}) : outputtext = text;
  String outputtext;
  @override
  Widget build(context) {
    return const Text(
      outputtext,
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
