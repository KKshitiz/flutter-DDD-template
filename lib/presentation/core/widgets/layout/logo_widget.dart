import 'package:flutter/material.dart';

class AppLogo extends StatelessWidget {
  final double? size;
  const AppLogo({Key? key, this.size}) : super(key: key);
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
  const AppLogoFull({
    Key? key,
    required this.width,
    required this.height,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const FlutterLogo();
  }
}
