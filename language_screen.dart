import 'package:flutter/material.dart';

import 'dificultypage_screen.dart';

class LanguageScreen extends StatefulWidget {
  const LanguageScreen({Key? key, required this.language}) : super(key: key);

  final String language;

  @override
  _LanguageScreenState createState() => _LanguageScreenState();
}

class _LanguageScreenState extends State<LanguageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Select Difficulty'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: const Text('Beginner'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DifficultyPageScreen(
                    language: widget.language,
                    level: 'Beginner',
                  ),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('Intermediate'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DifficultyPageScreen(
                    language: widget.language,
                    level: 'Intermediate',
                  ),
                ),
              );
            },
          ),
          ListTile(
            title: const Text('Advanced'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DifficultyPageScreen(
                    language: widget.language,
                    level: 'Advanced',
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
