import 'package:flutter/material.dart';
import 'package:languify/screens/translations.dart';
import 'package:languify/screens/text_screen.dart';


class DifficultyPageScreen extends StatefulWidget {
  final String level;
  DifficultyPageScreen({required this.level});

  static const routeName = '/difficulty';

  @override
  _DifficultyPageScreenState createState() => _DifficultyPageScreenState();
}

class _DifficultyPageScreenState extends State<DifficultyPageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Difficulty Level'),
      ),
      body: Center(
        child: Text('Difficulty Level: ${widget.level}'),
      ),
    );
  }
}
