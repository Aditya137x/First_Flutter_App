import 'package:flutter/material.dart';
import 'package:first_app/gradient_cointainer.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientCointainer( 
          colors: [
            Color.fromARGB(255, 117, 188, 229),
            Color.fromARGB(255, 113, 213, 196),
            ],
          ),
      ),
    ),
  );
}