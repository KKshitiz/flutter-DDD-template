import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/core/styles/app_colors.dart';
import 'package:flutter_template/presentation/core/styles/app_text_theme.dart';

class AppTheme {
  static ThemeData get dark => ThemeData.dark().copyWith(
        textTheme: AppTextTheme.dark,
      );
  // ignore: long-method
  static ThemeData get light => ThemeData.light().copyWith(
        primaryColor: const Color(0xFF2A59C3),
        brightness: Brightness.dark,
        backgroundColor: Colors.white,
        scaffoldBackgroundColor: Colors.white,
        primaryTextTheme: AppTextTheme.light,
        primaryIconTheme: const IconThemeData(),
        appBarTheme: const AppBarTheme(),
        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        inputDecorationTheme: InputDecorationTheme(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
            textStyle: const TextStyle(
              color: AppColors.white,
              fontSize: 20,
              fontWeight: FontWeight.w700,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100),
            ),
          ),
        ),
        dialogTheme: DialogTheme(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        ),
      );
  static TextStyle linkStyle = dark.textTheme.bodyText2!.copyWith(
    shadows: const [
      Shadow(
        offset: Offset(0, -3),
      ),
    ],
    color: Colors.transparent,
    decoration: TextDecoration.underline,
    decorationColor: AppColors.secondary,
    decorationThickness: 2,
  );
}

const kGradientColors = [
  Color(0xFF5575F7),
  Color(0xFF5786F9),
  Color(0xFF5CA9FC),
  Color(0xFF5EB7FE),
  Color(0xFF60C2FF),
];

const kGradientBackgroundDecoration = BoxDecoration(
  gradient: LinearGradient(
    begin: Alignment.bottomLeft,
    end: Alignment.topRight,
    colors: kGradientColors,
  ),
);

List<BoxShadow> kBoxShadow = [
  const BoxShadow(blurRadius: 6, color: Colors.grey, spreadRadius: 6.0),
];
