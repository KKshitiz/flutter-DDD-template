import 'package:flutter/material.dart';
import 'package:flutter_template/domain/core/l10n/app_localizations.dart';

class Validators {
  const Validators._();
  //TODO: Replace these w/ validator package functions
  static final emailRegex = RegExp(
    r"^\S+@[a-zA-Z0-9-]+\.[a-zA-Z]+",
  );
  static final _nameRegex = RegExp(r"[a-zA-Z][a-zA-Z ]+[a-zA-Z]$");
  static final phoneRegex = RegExp(r"^[6-7]{1}\d{8}$");

  static String? fieldRequired(
    String? value,
    BuildContext context, {
    String? message,
  }) {
    if (value == null || value.isEmpty) {
      return message ?? AppLocalizations.of(context).thisFieldIsRequired;
    }

    return null;
  }

  static String? fieldRequiredAny(
    dynamic value,
    BuildContext context, {
    String? message,
  }) {
    if (value == null) {
      return message ?? AppLocalizations.of(context).thisFieldIsRequired;
    }

    return null;
  }

  static String? email(
    String? value,
    BuildContext context,
  ) {
    value = value!.trim();
    if (value.isEmpty) {
      return AppLocalizations.of(context).pleaseEnterAnEmailAddress;
    } else if (value.isNotEmpty && !Validators.emailRegex.hasMatch(value)) {
      return AppLocalizations.of(context).pleaseEnterAValidEmailAddress;
    } else if (value.length > 100) {
      return AppLocalizations.of(context).thisFieldCannotExceed100characters;
    }

    return null;
  }

  static String? phone(
    String? value,
    BuildContext context,
  ) {
    value = value!.trim();
    if (value.isEmpty) {
      return AppLocalizations.of(context).pleaseEnterAPhoneNumber;
    } else if (value.length < 3) {
      return AppLocalizations.of(context).pleaseEnterAValidPhoneNumber;
    }

    return null;
  }

  static String? password(
    String? value,
    BuildContext context,
  ) {
    if (value!.isEmpty) {
      return AppLocalizations.of(context).pleaseEnterAPassword;
    } else if (value.length < 6) {
      return AppLocalizations.of(context).passwordTooShort;
    } else if (value.length > 100) {
      return AppLocalizations.of(context).thisFieldCannotExceed100characters;
    }

    return null;
  }

  static String? name(
    String? value,
    BuildContext context,
  ) {
    value = value!.trim();
    if (value.isEmpty) {
      return AppLocalizations.of(context).dontForgetYourName;
    } else if (!Validators._nameRegex.hasMatch(value)) {
      return AppLocalizations.of(context).invalidName;
    } else if (value.length > 100) {
      return AppLocalizations.of(context).thisFieldCannotExceed100characters;
    }

    return null;
  }

  static String? expense(
    String? value,
    BuildContext context,
  ) {
    value = value!.trim();
    if (value.isEmpty) {
      return AppLocalizations.of(context).pleaseEnterAnAmount;
    }
    final double? expense = double.tryParse(value);
    if (expense == null) {
      return AppLocalizations.of(context).pleaseEnterValidAmount;
    }
    if (expense > 100000) {
      return AppLocalizations.of(context).maximumAmountCannotExceed;
    }

    return null;
  }

  static String? money(
    String? value,
    BuildContext context,
  ) {
    value = value!.trim();
    if (value.isEmpty) {
      return AppLocalizations.of(context).pleaseEnterAnAmount;
    } else if (value.isNotEmpty) {
      return AppLocalizations.of(context).pleaseEnterValidAmount;
    }

    return null;
  }

  static String? postalCode(
    String? value,
    BuildContext context,
  ) {
    value = value!.trim();
    if (value.isEmpty) {
      return AppLocalizations.of(context).thisFieldIsRequired;
    } else if (value.isNotEmpty && !RegExp(r"^[A-Za-z0-9]+$").hasMatch(value)) {
      return AppLocalizations.of(context).enterAValidPostalCode;
    }

    return null;
  }

  static String? integer(
    String? value,
    BuildContext context,
  ) {
    value = value!.trim();
    if (value.isEmpty) {
      return AppLocalizations.of(context).thisFieldIsRequired;
    }

    int? integerValue = int.tryParse(value);
    if (integerValue == null) {
      return AppLocalizations.of(context).validIntegerValue;
    }

    return null;
  }

  static String? decimal(
    String? value,
    BuildContext context,
  ) {
    value = value!.trim();
    if (value.isEmpty) {
      return AppLocalizations.of(context).thisFieldIsRequired;
    }

    double? doubleValue = double.tryParse(value);
    if (doubleValue == null) {
      return AppLocalizations.of(context).pleaseEnterValidDecimal;
    }

    return null;
  }

  static String? taxRate(
    String? value,
    BuildContext context,
  ) {
    value = value!.trim();
    if (value.isEmpty) {
      return AppLocalizations.of(context).thisFieldIsRequired;
    }

    double? doubleValue = double.tryParse(value);
    if (doubleValue == null) {
      return AppLocalizations.of(context).validTaxRate;
    }
    if (doubleValue < 0 || doubleValue > 100) {
      return AppLocalizations.of(context).rateShouldBeInRange;
    }

    return null;
  }
}
