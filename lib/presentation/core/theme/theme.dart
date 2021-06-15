import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/core/theme/fonts.dart';
import 'package:google_fonts/google_fonts.dart';

final ThemeData appTheme = ThemeData(
  primaryColor: const Color(0xffE6001F),
  brightness: Brightness.light,
  textTheme: GoogleFonts.poppinsTextTheme(),
  // colorScheme: ColorScheme(
  //   primary: Colors.white,
  //   primaryVariant: Colors.black54,
  //   secondary: Colors.deepOrangeAccent,
  //   secondaryVariant: Colors.deepOrangeAccent[100],
  //   onSecondary: Colors.black,
  //   onPrimary: Colors.white,
  //   brightness: Brightness.light,
  //   onBackground: Colors.black,
  //   onError: Colors.black,
  //   error: Colors.white,
  //   surface: Colors.grey[200],
  //   onSurface: Colors.grey[300],
  //   background: Colors.white,
  // ),

  backgroundColor: Colors.white,
  scaffoldBackgroundColor: Colors.white,
  primaryTextTheme: const TextTheme(
    headline1: TextStyle(
      color: Colors.black,
      fontSize: 28,
      fontWeight: FontWeight.bold,
    ),
    headline2: TextStyle(
      color: Colors.white,
      fontSize: 24,
      fontWeight: FontWeight.bold,
    ),
    headline3: TextStyle(
      color: Colors.black,
      fontSize: 20,
      fontWeight: FontWeight.w500,
    ),
    headline6: TextStyle(
      color: Colors.black,
    ),
    bodyText1: TextStyle(
      color: Colors.black,
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
    color: Colors.black,
  ),

  fontFamily: Fonts.helvetica,
  appBarTheme: const AppBarTheme(
    color: Colors.white,
    elevation: 0,
    // brightness: Brightness.light,
    centerTitle: true,
  ),
  materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  dialogTheme: DialogTheme(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16))),
);

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
  BoxShadow(blurRadius: 6, color: Colors.grey, spreadRadius: 6.0)
];
