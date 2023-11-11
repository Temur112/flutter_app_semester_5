import 'package:flutter/material.dart';

class HeaderText extends StatelessWidget {
  const HeaderText({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const Text(
      'Hello world',
      style: TextStyle(
        color: Color.fromARGB(255, 255, 255, 255),
        fontSize: 30,
      ),
    );
  }
}
