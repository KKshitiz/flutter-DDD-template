import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/core/styles/app_colors.dart';

class CustomDropdown extends StatelessWidget {
  const CustomDropdown({
    Key? key,
    this.labelText,
    required this.hintText,
    this.value,
    required this.items,
    required this.onChanged,
    this.validator,
  }) : super(key: key);
  final String? labelText;
  final String? hintText;
  final String? value;
  final List<String> items;
  final Function(String?)? onChanged;
  final String? Function(String?)? validator;

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
              style: Theme.of(context).textTheme.bodyText2!.copyWith(
                    color: Colors.black54,
                  ),
            ),
            const SizedBox(height: 7),
          ],
          Stack(
            alignment: Alignment.topCenter,
            children: [
              DropdownButtonHideUnderline(
                child: DropdownButtonFormField<String>(
                  validator: validator,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: AppColors.extraLightGrey,
                    isDense: true,
                    enabledBorder: border,
                    border: border,
                    focusedErrorBorder: errorBorder,
                    focusedBorder: focusedBorder,
                    errorBorder: errorBorder,
                    contentPadding: const EdgeInsets.symmetric(
                      horizontal: 12,
                      vertical: 12,
                    ),
                  ),
                  alignment: Alignment.centerLeft,
                  hint: Text(
                    hintText!,
                    style: const TextStyle(
                      color: AppColors.lightGrey,
                      overflow: TextOverflow.fade,
                    ),
                  ),
                  value: value,
                  icon: const Icon(
                    Icons.keyboard_arrow_down,
                    size: 27.0,
                    color: AppColors.lightGrey,
                  ),
                  isExpanded: true,
                  iconSize: 30.0,
                  style: const TextStyle(
                    color: Colors.black87,
                    fontSize: 15.0,
                    overflow: TextOverflow.fade,
                  ),
                  items: items
                      .map(
                        (val) => DropdownMenuItem(
                          value: val,
                          child: Text(val),
                        ),
                      )
                      .toList(),
                  onChanged: onChanged,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
