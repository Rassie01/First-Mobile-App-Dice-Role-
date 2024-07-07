import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        Color.fromARGB(255, 221, 129, 24),
        Color.fromRGBO(243, 222, 33, 1),
      ),
    ),
  ));
}
