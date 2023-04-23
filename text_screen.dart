import 'package:flutter/material.dart';

class TextScreen extends StatelessWidget {
  final String content; // Define content as an instance field

  const TextScreen({Key? key, required this.content}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(content),
      ),
    );
  }
}
