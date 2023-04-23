import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

//Color.fromARGB(255, 34, 4, 86), Color.fromARGB(255, 11, 244, 162

//defining a function
void main() {
//executing a function
  runApp(
    MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromARGB(255, 103, 44, 186),
        body: GradientContainer(
          const Color.fromARGB(255, 34, 4, 86),
          const Color.fromARGB(255, 11, 244, 162),
        ),
      ),
    ),
  );
}
