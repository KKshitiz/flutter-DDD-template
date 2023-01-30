import 'dart:developer';

import 'package:flutter_template/domain/core/extensions/numeric_extensions.dart';


extension StringX on String {
  String formatCategory() {
    final String formattedCategory =
        "${this[0].toUpperCase()}${substring(1)}".replaceAll("_", " ");

    return formattedCategory;
  }

  String toFormattedName() {
    final String formattedName =
        "${this[0].toUpperCase()}${substring(1).toLowerCase()}";

    return formattedName;
  }

  String nameInitials() {
    final List<String> nameComponents = trim().split(" ");

    return nameComponents.length == 1
        ? nameComponents[0][0]
        : nameComponents[0][0] + nameComponents[1][0];
  }

  String mask({String maskingCharacter = "•"}) {
    final String maskedString =
        "${maskingCharacter * 6} ${substring(length - 4)}";

    return maskedString;
  }
}

extension StringDateExtensions on String {
  String toHumanDateTime() {
    try {
      final DateTime dateTime = DateTime.parse(this);

      return "${dateTime.day} ${dateTime.month.monthNumberToMonth(short: true)} ${dateTime.year}";
    } catch (e) {
      log(e.toString());
      final String reversedDateTime = reverseDateFormat();
      final DateTime dateTime = DateTime.parse(reversedDateTime);

      return "${dateTime.day} ${dateTime.month.monthNumberToMonth(short: true)} ${dateTime.year}";
    }
  }

  DateTime toDateTime() {
    if (isEmpty) return DateTime.now();
    try {
      final DateTime dateTime = DateTime.parse(this);

      return dateTime;
    } catch (e) {
      log(e.toString());
      final String reversedDateTime = reverseDateFormat();
      final DateTime dateTime = DateTime.parse(reversedDateTime);

      return dateTime;
    }
  }

  String reverseDateFormat() {
    final String reversedDateTime = split("-").reversed.toList().join("-");

    return reversedDateTime;
  }
}

extension StringCasingExtensions on String {
  //TODO: Add methods for kebab, pascal, snake cases
  String toCapitalized() {
    return length > 0
        ? '${this[0].toUpperCase()}${substring(1).toLowerCase()}'
        : '';
  }

  String toSentenceCase() => toCapitalized();

  String toTitleCase() {
    return replaceAll(RegExp(' +'), ' ')
        .split(' ')
        .map((str) => str.toCapitalized())
        .join(' ');
  }
}
