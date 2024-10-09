import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  //final String text;
  @override
  Widget build(context) {
    return const Text(
      'Hello world!',
      style: TextStyle(
        color: Color.fromARGB(255, 46, 199, 19),
        fontSize: 28,
      ),
    );
  }
}
