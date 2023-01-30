import 'package:flutter/material.dart';

class AppTextTheme {
  static TextTheme get light => ThemeData.light().textTheme.copyWith(
        headline1: const TextStyle(fontSize: 20),
        headline2: const TextStyle(fontSize: 26),
        headline3: const TextStyle(fontSize: 24),
        headline4: const TextStyle(fontSize: 22),
        headline5: const TextStyle(fontSize: 20),
        headline6: const TextStyle(fontSize: 18),
        subtitle1: const TextStyle(fontSize: 16),
        subtitle2: const TextStyle(fontSize: 14),
        bodyText1: const TextStyle(),
        bodyText2: const TextStyle(),
        caption: const TextStyle(),
        button: const TextStyle(fontSize: 14),
        overline: const TextStyle(),
      );
  static TextTheme get dark => ThemeData.dark().textTheme.copyWith(
        headline1: const TextStyle(fontSize: 20),
        headline2: const TextStyle(fontSize: 26),
        headline3: const TextStyle(fontSize: 24),
        headline4: const TextStyle(fontSize: 22),
        headline5: const TextStyle(fontSize: 20),
        headline6: const TextStyle(fontSize: 18),
        subtitle1: const TextStyle(fontSize: 16),
        subtitle2: const TextStyle(fontSize: 14),
        bodyText1: const TextStyle(),
        bodyText2: const TextStyle(),
        caption: const TextStyle(),
        button: const TextStyle(fontSize: 14),
        overline: const TextStyle(),
      );
}
