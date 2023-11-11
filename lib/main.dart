import 'package:flutter/material.dart';
import 'package:demo_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: GradientContainer(Colors.black, Colors.blueGrey),
      ),
    ),
  );
}
