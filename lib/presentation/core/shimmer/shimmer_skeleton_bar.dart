import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/core/styles/app_colors.dart';

class ShimmerSkeletonBar extends StatelessWidget {
  const ShimmerSkeletonBar({
    Key? key,
    this.width,
    this.height,
  }) : super(key: key);
  final double? width;
  final double? height;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height ?? 18,
      width: width ?? 40,
      margin: const EdgeInsets.symmetric(vertical: 5),
      decoration: BoxDecoration(
        color: AppColors.lightGrey,
        borderRadius: BorderRadius.circular(20),
      ),
    );
  }
}
