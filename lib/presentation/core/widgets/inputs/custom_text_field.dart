import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_template/presentation/core/styles/app_colors.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    Key? key,
    this.controller,
    this.hintText,
    this.keyboardType,
    this.labelText,
    this.initialValue,
    this.onChanged,
    this.decoration,
    this.onTap,
    this.readOnly = false,
    this.autofocus = false,
    this.validator,
    this.inputFormatters,
    this.maxLines = 1,
  }) : super(key: key);
  final List<TextInputFormatter>? inputFormatters;
  final TextEditingController? controller;
  final String? hintText;
  final TextInputType? keyboardType;
  final String? labelText;
  final String? initialValue;
  final Function(String)? onChanged;
  final InputDecoration? decoration;
  final VoidCallback? onTap;
  final bool readOnly;
  final bool autofocus;
  final int maxLines;
  final String? Function(String?, BuildContext)? validator;

  @override
  Widget build(BuildContext context) {
    final border = OutlineInputBorder(
      borderSide: const BorderSide(color: AppColors.lightGrey),
      borderRadius: BorderRadius.circular(10),
    );
    final focusedBorder = OutlineInputBorder(
      borderSide: const BorderSide(color: AppColors.mildBlue),
      borderRadius: BorderRadius.circular(10),
    );
    final errorBorder = OutlineInputBorder(
      borderSide: const BorderSide(color: AppColors.red),
      borderRadius: BorderRadius.circular(10),
    );

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (labelText != null) ...[
            Text(
              labelText!,
              style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                    color: Colors.black54,
                  ),
            ),
            const SizedBox(height: 7),
          ],
          SizedBox(
            child: TextFormField(
              validator: (inputString) {
                return validator?.call(inputString, context);
              },
              autofocus: autofocus,
              readOnly: readOnly,
              inputFormatters: inputFormatters,
              onTap: onTap,
              onChanged: onChanged,
              initialValue: initialValue,
              controller: controller,
              cursorColor: AppColors.primary,
              keyboardType: keyboardType,
              maxLines: maxLines,
              decoration: decoration?.copyWith(
                    filled: true,
                    fillColor: AppColors.extraLightGrey,
                    isDense: true,
                    border: border,
                    enabledBorder: border,
                    focusedBorder: focusedBorder,
                    focusedErrorBorder: errorBorder,
                    errorBorder: errorBorder,
                    hintStyle: const TextStyle(color: AppColors.lightGrey),
                  ) ??
                  InputDecoration(
                    filled: true,
                    fillColor: AppColors.extraLightGrey,
                    hintText: hintText,
                    isDense: true,
                    border: border,
                    enabledBorder: border,
                    focusedBorder: focusedBorder,
                    focusedErrorBorder: errorBorder,
                    errorBorder: errorBorder,
                    hintStyle: const TextStyle(color: AppColors.lightGrey),
                  ),
              style: readOnly
                  ? Theme.of(context)
                      .textTheme
                      .bodyMedium!
                      .copyWith(color: AppColors.lightGrey)
                  : Theme.of(context).textTheme.bodyMedium,
            ),
          ),
        ],
      ),
    );
  }
}
