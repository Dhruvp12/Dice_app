import 'package:flutter/material.dart';

import 'package:dice_app/gradient_container.dart';
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 69, 13, 167),
          
          Color.fromARGB(255, 77, 22, 174),
         ),
        ),
      ),
  );
}

