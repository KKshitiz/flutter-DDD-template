import 'package:flutter_template/domain/core/extensions/numeric_extensions.dart';

extension DateX on DateTime {
  String toDateTimeString({
    bool isDDMMYYYY = false,
  }) {
    final String month = this.month < 10 ? "0${this.month}" : "${this.month}";
    final String day = this.day < 10 ? "0${this.day}" : "${this.day}";
    if (isDDMMYYYY) return "$day-$month-$year";

    return "$year-$month-$day";
  }

  String toHumanReadableString() {
    return "$day ${month.monthNumberToMonth(short: true)} $year";
  }
}
