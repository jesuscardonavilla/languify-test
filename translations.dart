import 'package:flutter/material.dart';

class Translations {
  final Locale locale;

  Translations(this.locale);

  static Map<String, Map<String, String>> _localizedValues = {
    'en': {
      'title': 'Languify',
      'home': 'Home',
      'language': 'Language',
      'difficulty': 'Difficulty',
      'difficulty_beginner': 'Beginner',
      'difficulty_intermediate': 'Intermediate',
      'difficulty_advanced': 'Advanced',
      'text_screen_title': 'Text Screen',
    },
    'es': {
      'title': 'Languify',
      'home': 'Inicio',
      'language': 'Idioma',
      'difficulty': 'Dificultad',
      'difficulty_beginner': 'Principiante',
      'difficulty_intermediate': 'Intermedio',
      'difficulty_advanced': 'Avanzado',
      'text_screen_title': 'Pantalla de Texto',
    },
    'fr': {
      'title': 'Languify',
      'home': 'Accueil',
      'language': 'Langue',
      'difficulty': 'Difficulté',
      'difficulty_beginner': 'Débutant',
      'difficulty_intermediate': 'Intermédiaire',
      'difficulty_advanced': 'Avancé',
      'text_screen_title': 'Écran de texte',
    },
  };

  static Translations? of(BuildContext context) {
    return Localizations.of<Translations>(context, Translations);
  }

  String get title {
    return _localizedValues[locale.languageCode]!['title']!;
  }

  String get home {
    return _localizedValues[locale.languageCode]!['home']!;
  }

  String get language {
    return _localizedValues[locale.languageCode]!['language']!;
  }

  String get difficulty {
    return _localizedValues[locale.languageCode]!['difficulty']!;
  }

  String get difficultyBeginner {
    return _localizedValues[locale.languageCode]!['difficulty_beginner']!;
  }

  String get difficultyIntermediate {
    return _localizedValues[locale.languageCode]!['difficulty_intermediate']!;
  }

  String get difficultyAdvanced {
    return _localizedValues[locale.languageCode]!['difficulty_advanced']!;
  }

  String get textScreenTitle {
    return _localizedValues[locale.languageCode]!['text_screen_title']!;
  }
}
