import 'package:flutter/material.dart';

class AppLogo extends StatelessWidget {
  final double? width;
  final double? height;
  const AppLogo({this.width, this.height});
  @override
  Widget build(BuildContext context) {
    return const FlutterLogo();
  }
}

class AppLogoFull extends StatelessWidget {
  final double? width;
  final double? height;
  const AppLogoFull({required this.width, required this.height});
  @override
  Widget build(BuildContext context) {
    return const FlutterLogo();
  }
}
