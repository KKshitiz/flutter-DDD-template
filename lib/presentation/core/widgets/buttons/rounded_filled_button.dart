import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/core/styles/app_colors.dart';

class RoundedFilledButton extends StatelessWidget {
  const RoundedFilledButton({
    Key? key,
    required this.text,
    required this.onTap,
    this.width,
    this.disable = false,
    this.arrow = false,
  }) : super(key: key);
  final String? text;
  final VoidCallback onTap;
  final double? width;
  final bool disable;
  final bool arrow;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: disable ? null : onTap,
      style: TextButton.styleFrom(
        foregroundColor: AppColors.white,
        backgroundColor: AppColors.primary,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              text!,
              style: const TextStyle(fontSize: 14),
            ),
            if (arrow) ...[
              const SizedBox(width: 2),
              const Icon(
                Icons.arrow_forward,
                size: 13,
              ),
            ],
          ],
        ),
      ),
    );
  }
}
