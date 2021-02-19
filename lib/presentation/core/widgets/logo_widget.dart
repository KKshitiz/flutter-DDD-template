import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AppLogo extends StatelessWidget {
  final double width;
  final double height;
  const AppLogo({this.width, this.height});
  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      "assets/",
      width: width,
      height: height,
    );
  }
}

class AppLogoFull extends StatelessWidget {
  final double width;
  final double height;
  const AppLogoFull({this.width, this.height});
  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      "assets/",
      width: width,
      height: height,
    );
  }
}
