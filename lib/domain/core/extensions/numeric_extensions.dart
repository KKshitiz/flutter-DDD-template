extension Money on num {
  String toMoneyString() {
    final String moneyString = formatNumber().replaceAll("-", "");

    return "€$moneyString";
  }

  String toPercentage() {
    return "${(this * 100).toStringAsFixed(0)}%";
  }

  String formatNumber() {
    bool isNegative = false;
    if (this < 0) {
      isNegative = true;
    }
    final fixedString = toStringAsFixed(2).replaceAll("-", "").split(".");
    final String decimalPart = fixedString[1];
    final String wholePart = fixedString[0];
    String formattedNumber = "";
    for (int i = 0; i < wholePart.length; i++) {
      final int indexFromBack = wholePart.length - i - 1;
      if (i % 3 == 0 && i != 0) {
        formattedNumber = ",$formattedNumber";
      }
      formattedNumber = wholePart[indexFromBack] + formattedNumber;
    }

    return "${isNegative ? "-" : ""}$formattedNumber.$decimalPart";
  }
}

extension IntX on int {
  String monthNumberToMonth({bool short = false}) {
    String month;
    switch (this) {
      case 1:
        month = "January";
        break;
      case 2:
        month = "February";
        break;
      case 3:
        month = "March";
        break;
      case 4:
        month = "April";
        break;
      case 5:
        month = "May";
        break;
      case 6:
        month = "June";
        break;
      case 7:
        month = "July";
        break;
      case 8:
        month = "August";
        break;
      case 9:
        month = "September";
        break;
      case 10:
        month = "October";
        break;
      case 11:
        month = "November";
        break;
      case 12:
        month = "December";
        break;
      default:
        throw (Exception("Invalid month number"));
    }
    return short ? month.substring(0, 3) : month;
  }

  int monthNumberToDays({
    required int year,
  }) {
    List<int> days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
    if (year % 400 == 0 || (year % 4 == 0 && year % 100 != 0)) {
      days[1] = 29;
    }
    if (this > 12 || this < 1) {
      throw Exception("Invalid month number");
    }
    return days[this - 1];
  }
}
