// ignore_for_file: avoid_classes_with_only_static_members
import 'package:flutter/widgets.dart';
import 'package:validators/validators.dart';

class Validators {
  static final _nameRegex = RegExp(r"[a-zA-Z][a-zA-Z ]+[a-zA-Z]$");

  static FormFieldValidator<String> multiple(
    List<FormFieldValidator<String>> validators,
  ) {
    return (value) {
      for (final validator in validators) {
        final String? result = validator(value);
        if (result != null) return result;
      }

      return null;
    };
  }

  static String? fieldRequired(
    String? value, {
    String? message,
  }) {
    if (value == null || value.isEmpty) {
      return message ?? 'This field is required';
    }

    return null;
  }

  static String? email(String? valueString) {
    final String emailString = valueString!.trim();
    if (emailString.isEmpty) {
      return 'Please enter an email address';
    } else if (isEmail(emailString)) {
      return 'Please enter a valid email address';
    } else if (emailString.length > 100) {
      return 'This field cannot exceed 100 characters';
    }

    return null;
  }

  static String? phone(String? valueString) {
    final String phoneString = valueString!.trim();
    if (phoneString.isEmpty) {
      return 'Please enter a phone number';
    } else if (phoneString.length < 3) {
      return 'Please enter a valid phone number';
    }

    return null;
  }

  static String? password(String? value) {
    debugPrint(value.toString());
    if (value!.isEmpty) {
      return 'Please enter a password';
    } else if (value.length < 6) {
      return 'Password too short. Please enter a password of atleast 6 length';
    } else if (value.length > 100) {
      return 'This field cannot exceed 100 characters';
    }

    return null;
  }

  static String? name(String? valueString) {
    final String name = valueString!.trim();
    if (name.isEmpty) {
      return "Don't forget your name!";
    } else if (!Validators._nameRegex.hasMatch(name)) {
      return 'Invalid Name. Only alphabets allowed.';
    } else if (name.length > 100) {
      return 'This field cannot exceed 100 characters';
    }

    return null;
  }

  static String? money(String? valueString) {
    final String moneyString = valueString!.trim();
    if (moneyString.isEmpty) {
      return 'Please enter an amount';
    }
    final double expense = double.parse(moneyString);
    if (expense > 100000) {
      return 'Maximum amount cannot exceed 100,000';
    }

    return null;
  }
}
