import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/core/widgets/logo_widget.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: AppLogo(
          size: 200,
        ),
      ),
    );
  }
}
