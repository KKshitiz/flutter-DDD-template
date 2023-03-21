import 'package:flutter/material.dart';

class TextStyles {
  const TextStyles._();

  static const double _scale = 1.0;

  static TextStyle get headline1 => const TextStyle(fontSize: 20 * _scale);
  static TextStyle get headline2 => const TextStyle(fontSize: 26 * _scale);
  static TextStyle get headline3 => const TextStyle(fontSize: 24 * _scale);
  static TextStyle get headline4 => const TextStyle(fontSize: 22 * _scale);
  static TextStyle get headline5 => const TextStyle(fontSize: 20 * _scale);
  static TextStyle get headline6 => const TextStyle(fontSize: 18 * _scale);
  static TextStyle get subtitle1 => const TextStyle(fontSize: 16 * _scale);
  static TextStyle get subtitle2 => const TextStyle(fontSize: 14 * _scale);
  static TextStyle get bodyText1 => const TextStyle();
  static TextStyle get bodyText2 => const TextStyle();
  static TextStyle get caption => const TextStyle();
  static TextStyle get button => const TextStyle(fontSize: 14 * _scale);
  static TextStyle get overline => const TextStyle();
}

extension TextStyleWeightExtension on TextStyle {
  TextStyle get thin => copyWith(fontWeight: FontWeight.w100);
  TextStyle get light => copyWith(fontWeight: FontWeight.w300);
  TextStyle get regular => copyWith(fontWeight: FontWeight.w400);
  TextStyle get medium => copyWith(fontWeight: FontWeight.w500);
  TextStyle get bold => copyWith(fontWeight: FontWeight.w700);
  TextStyle get black => copyWith(fontWeight: FontWeight.w900);
}

extension TextStyleHelpers on TextStyle {
  TextStyle get italic => copyWith(fontStyle: FontStyle.italic);
  TextStyle get underline => copyWith(decoration: TextDecoration.underline);
  TextStyle letterSpace(double value) => copyWith(letterSpacing: value);
  TextStyle height(double value) => copyWith(height: value);
}
