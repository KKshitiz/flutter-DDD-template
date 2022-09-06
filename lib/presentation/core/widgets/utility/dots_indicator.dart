import 'package:flutter/material.dart';

class DotsIndicator extends AnimatedWidget {
  const DotsIndicator({
    Key? key,
    required this.controller,
    required this.itemCount,
    required this.onPageSelected,
    this.color = const Color(0xFF3D405B),
  }) : super(key: key, listenable: controller);

  final PageController controller;
  final int itemCount;
  final ValueChanged<int> onPageSelected;
  final Color color;
  static const double _kDotSize = 8.0;
  static const double _kDotSpacing = 15.0;

  Widget _buildDot(int index) {
    return SizedBox(
      width: _kDotSpacing,
      child: Center(
        child: Material(
          color: (controller.page ?? controller.initialPage) == index
              ? color
              : Colors.grey,
          type: MaterialType.circle,
          child: SizedBox(
            width: _kDotSize,
            height: _kDotSize,
            child: InkWell(
              onTap: () => onPageSelected(index),
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: List<Widget>.generate(itemCount, _buildDot),
      ),
    );
  }
}
