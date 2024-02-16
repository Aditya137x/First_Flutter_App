import 'package:flutter/material.dart';
import 'package:first_app/gradient_cointainer.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientCointainer( 
          colors: [
            Color.fromARGB(255, 149, 33, 155),
            Color.fromARGB(255, 160, 71, 184),
            ],
          ),
      ),
    ),
  );
}