
import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/core/styles/app_theme.dart';

class ClickableText extends StatelessWidget {
  const ClickableText({
    Key? key,
    required this.text,
    required this.onTap,
  }) : super(key: key);
  final String? text;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Text(
        text!,
        style: AppTheme.linkStyle,
      ),
    );
  }
}
