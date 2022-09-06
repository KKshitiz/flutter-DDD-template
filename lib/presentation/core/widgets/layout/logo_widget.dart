import 'package:flutter/material.dart';

class AppLogo extends StatelessWidget {
  final double? size;
  const AppLogo({this.size});
  @override
  Widget build(BuildContext context) {
    return FlutterLogo(
      size: size,
    );
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
