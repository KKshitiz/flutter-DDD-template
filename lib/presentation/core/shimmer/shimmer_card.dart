import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/core/shimmer/custom_shimmer.dart';
import 'package:flutter_template/presentation/core/shimmer/shimmer_skeleton_bar.dart';

class ShimmerCard extends StatelessWidget {
  const ShimmerCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(20),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: CustomShimmer(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const ShimmerSkeletonBar(),
              const ShimmerSkeletonBar(width: 300),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  ShimmerSkeletonBar(width: 80),
                  ShimmerSkeletonBar(width: 40),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
