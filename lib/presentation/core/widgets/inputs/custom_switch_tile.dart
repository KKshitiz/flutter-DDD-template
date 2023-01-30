
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/core/styles/app_colors.dart';

class CustomSwitchTile extends StatelessWidget {
  const CustomSwitchTile({
    Key? key,
    required this.text,
    required this.value,
    this.onChanged,
  }) : super(key: key);
  final String text;
  final bool value;
  final void Function(bool)? onChanged;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(text),
      trailing: CupertinoSwitch(
        activeColor: AppColors.secondary,
        value: value,
        onChanged: onChanged,
      ),
    );
  }
}
