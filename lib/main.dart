import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 192, 58, 17), Color.fromARGB(255, 24, 48, 182)),
      ),
    ),
  );
}
