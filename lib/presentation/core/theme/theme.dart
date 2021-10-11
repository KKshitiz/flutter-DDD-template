import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/core/theme/colors.dart';
import 'package:google_fonts/google_fonts.dart';

mixin AppTheme {
  static ThemeData get dark => ThemeData.dark().copyWith();
  static ThemeData get light => ThemeData.light().copyWith(
        primaryColor: const Color(0xFF2A59C3),
        brightness: Brightness.dark,
        textTheme: GoogleFonts.poppinsTextTheme(),
        backgroundColor: Colors.white,
        scaffoldBackgroundColor: Colors.white,
        primaryTextTheme: const TextTheme(
          headline1: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          headline2: TextStyle(
            color: Colors.white,
            fontSize: 26,
            fontWeight: FontWeight.bold,
          ),
          headline3: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontWeight: FontWeight.w500,
          ),
          headline4: TextStyle(
            color: Colors.black,
            fontSize: 22,
            fontWeight: FontWeight.w500,
          ),
          headline5: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
          headline6: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
          bodyText1: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w700,
            // fontSize: 35,
          ),
          bodyText2: TextStyle(
            color: Colors.black,
          ),
          caption: TextStyle(
            color: Colors.black,
          ),
          button: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w700,
            fontSize: 14,
          ),
        ),
        primaryIconTheme: const IconThemeData(
          color: Colors.white,
        ),
        appBarTheme: const AppBarTheme(
          color: AppColors.primary,
          elevation: 0,
          // brightness: Brightness.light,
          centerTitle: true,
        ),
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
}

const kGradientColors = [
  Color(0xFF5575F7),
  Color(0xFF5786F9),
  Color(0xFF5CA9FC),
  Color(0xFF5EB7FE),
  Color(0xFF60C2FF)
];

const kGradientBackgroundDecoration = BoxDecoration(
  gradient: LinearGradient(
    begin: Alignment.bottomLeft,
    end: Alignment.topRight,
    colors: kGradientColors,
  ),
);

List<BoxShadow> kBoxShadow = [
  const BoxShadow(blurRadius: 6, color: Colors.grey, spreadRadius: 6.0)
];
