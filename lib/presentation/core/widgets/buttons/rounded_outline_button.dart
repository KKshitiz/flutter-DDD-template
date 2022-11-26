import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/core/styles/app_colors.dart';

class RoundedOutlineButton extends StatelessWidget {
  const RoundedOutlineButton({
    Key? key,
    required this.text,
    required this.onTap,
    this.width,
    this.icon,
    this.arrow = false,
  }) : super(key: key);
  final String? text;
  final VoidCallback onTap;
  final double? width;
  final IconData? icon;
  final bool arrow;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: onTap,
      style: OutlinedButton.styleFrom(
        backgroundColor: AppColors.scaffoldColor,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100)),
        shadowColor: AppColors.primary.withAlpha(60),
        elevation: 6,
        side: const BorderSide(
          width: 2,
          color: AppColors.secondary,
        ),
        padding: const EdgeInsets.symmetric(horizontal: 20),
        minimumSize: const Size(100, 50),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          if (icon != null) ...[
            Container(
              height: 25,
              width: 25,
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: AppColors.secondary,
              ),
              child: Icon(
                icon,
                size: 15,
                color: AppColors.white,
              ),
            ),
            const SizedBox(width: 10),
          ],
          Text(
            text!,
            style: const TextStyle(
              color: AppColors.secondary,
              fontWeight: FontWeight.w600,
            ),
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
    );
  }
}
