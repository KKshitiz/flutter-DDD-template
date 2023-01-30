import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/domain/core/validators.dart';
import 'package:flutter_template/presentation/core/styles/app_colors.dart';
import 'package:flutter_template/presentation/core/widgets/buttons/rounded_filled_button.dart';
import 'package:flutter_template/presentation/core/widgets/inputs/custom_text_field.dart';
import 'package:intl/intl.dart';

class CustomDatePicker extends StatefulWidget {
  const CustomDatePicker({
    Key? key,
    required this.dateController,
    this.labelText,
    this.hintText,
    this.initialDate,
  }) : super(key: key);
  final TextEditingController dateController;
  final String? labelText;
  final String? hintText;
  final DateTime? initialDate;

  @override
  State<CustomDatePicker> createState() => _CustomDatePickerState();
}

class _CustomDatePickerState extends State<CustomDatePicker> {
  final DateFormat dateFormat = DateFormat('dd-MM-yyyy');
  //'dd-MM-yyyy'
  DateTime selectedDate = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return CustomTextField(
      // autofillHints: const [AutofillHints.birthday],
      labelText: widget.labelText,
      decoration: InputDecoration(
        suffixIcon: const Icon(
          Icons.calendar_today_rounded,
          color: AppColors.mildBlue,
        ),
        hintText: widget.hintText ?? "Select date",
      ),
      readOnly: true,
      onTap: () async {
        await _selectDate(context);
      },
      controller: widget.dateController,
      validator: (val) => Validators.fieldRequired(
        val,
        message: "Select date",
      ),
    );
  }

  Future<void> _selectDate(BuildContext context) async {
    showModalBottomSheet(
      context: context,
      builder: (context) {
        return SafeArea(
          child: SizedBox(
            height: 350,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Expanded(
                  child: CupertinoDatePicker(
                    maximumYear: 2023,
                    minimumYear: 1900,
                    mode: CupertinoDatePickerMode.date,
                    onDateTimeChanged: (value) {
                      selectedDate = value;
                    },
                    initialDateTime: widget.initialDate,
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                  child: RoundedFilledButton(
                    text: "Done",
                    onTap: () {
                      setState(() {
                        widget.dateController.text =
                            dateFormat.format(selectedDate).toString();
                      });
                      AutoRouter.of(context).pop();
                    },
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
