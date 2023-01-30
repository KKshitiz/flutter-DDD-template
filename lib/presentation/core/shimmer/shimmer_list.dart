import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/core/shimmer/shimmer_list_tile.dart';

class ShimmerList extends StatelessWidget {
  const ShimmerList({
    Key? key,
    this.margin,
    this.noOfTiles,
  }) : super(key: key);
  final EdgeInsets? margin;
  final int? noOfTiles;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin:
          margin ?? const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: ListView.builder(
        itemCount: noOfTiles ?? 10,
        physics: const NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        padding: const EdgeInsets.symmetric(vertical: 10),
        itemBuilder: (BuildContext context, int index) {
          return const ShimmerListTile();
        },
      ),
    );
  }
}
