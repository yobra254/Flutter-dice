import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

//defining a function
void main() {
//executing a function
  runApp(
    const MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromARGB(255, 103, 44, 186),
        body: GradientContainer(),
      ),
    ),
  );
}
