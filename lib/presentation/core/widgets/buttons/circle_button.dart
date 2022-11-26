import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/core/styles/app_colors.dart';

class CircleButton extends StatelessWidget {
  const CircleButton({
    Key? key,
    required this.onTap,
    required this.icon,
    this.elevation,
  }) : super(key: key);
  final VoidCallback onTap;
  final Widget icon;
  final double? elevation;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 35,
      height: 35,
      child: FloatingActionButton(
        onPressed: onTap,
        highlightElevation: 0,
        elevation: elevation ?? 0,
        mini: true,
        backgroundColor: AppColors.primary,
        child: icon,
      ),
    );
  }
}
