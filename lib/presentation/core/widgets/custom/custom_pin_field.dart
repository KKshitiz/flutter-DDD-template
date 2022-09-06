import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/core/styles/app_colors.dart';
import 'package:flutter_template/presentation/core/styles/app_theme.dart';
import 'package:pin_code_text_field/pin_code_text_field.dart';

class CustomPinField extends StatelessWidget {
  const CustomPinField({
    Key? key,
    required this.controller,
    required this.onTextChanged,
    this.onDone,
    this.length = 4,
    this.labelText,
    this.autofocus = false,
  }) : super(key: key);
  final TextEditingController controller;
  final Function(String) onTextChanged;
  final Function(String)? onDone;
  final int length;
  final bool autofocus;
  final String? labelText;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        if (labelText != null) ...[
          Text(
            labelText!,
            style: Theme.of(context).textTheme.bodyText2,
          ),
          const SizedBox(height: 10),
        ],
        PinCodeTextField(
          autofocus: autofocus,
          controller: controller,
          highlightColor: Colors.blue,
          defaultBorderColor: Colors.grey.shade400,
          hasTextBorderColor: Colors.grey.shade600,
          maxLength: length,
          onTextChanged: onTextChanged,
          onDone: onDone,
          pinBoxWidth: 50,
          pinBoxHeight: 50,
          pinBoxRadius: 10.0,
          pinBoxBorderWidth: 1.0,
          wrapAlignment: WrapAlignment.spaceAround,
          pinBoxDecoration: (
            color,
            color2, {
            double? borderWidth,
            double? radius,
          }) {
            return AppTheme.pinBoxDecoration;
          },
          pinTextStyle: const TextStyle(
            fontSize: 20.0,
            color: AppColors.green,
          ),
          pinTextAnimatedSwitcherTransition:
              ProvidedPinBoxTextAnimation.scalingTransition,
          pinTextAnimatedSwitcherDuration: const Duration(milliseconds: 300),
          highlightAnimation: true,
          highlightAnimationBeginColor: Colors.black,
          highlightAnimationEndColor: Colors.white12,
        ),
      ],
    );
  }
}
