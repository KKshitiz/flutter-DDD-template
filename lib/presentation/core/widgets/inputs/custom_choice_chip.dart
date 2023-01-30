import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/core/styles/app_colors.dart';

class CustomChoiceChip extends StatelessWidget {
  const CustomChoiceChip({
    Key? key,
    required this.label,
    this.icon,
    this.onSelected,
    required this.selected,
  }) : super(key: key);
  final String label;
  final Widget? icon;
  final bool selected;
  final void Function(bool)? onSelected;

  @override
  Widget build(BuildContext context) {
    return ChoiceChip(
      avatar: icon,
      label: Text(
        label,
        style: Theme.of(context).textTheme.bodyText2!.copyWith(
              color: selected ? AppColors.black : AppColors.white,
              fontWeight: FontWeight.w400,
            ),
      ),
      selected: selected,
      elevation: selected ? 10 : 0,
      selectedShadowColor: AppColors.lightGrey.withOpacity(0.3),
      onSelected: onSelected,
    );
  }
}
