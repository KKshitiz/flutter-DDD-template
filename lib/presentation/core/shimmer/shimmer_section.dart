import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/core/shimmer/custom_shimmer.dart';
import 'package:flutter_template/presentation/core/shimmer/shimmer_card.dart';
import 'package:flutter_template/presentation/core/shimmer/shimmer_skeleton_bar.dart';

class ShimmerSection extends StatelessWidget {
  const ShimmerSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomShimmer(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                ShimmerSkeletonBar(width: 80),
                ShimmerSkeletonBar(width: 40),
              ],
            ),
          ),
        ),
        const ShimmerCard(),
      ],
    );
  }
}
