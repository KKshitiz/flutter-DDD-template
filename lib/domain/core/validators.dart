// ignore: avoid_classes_with_only_static_members
// ignore_for_file: avoid_classes_with_only_static_members

import 'package:flutter/foundation.dart';

class Validators {
  static final emailRegex = RegExp(
      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
  static final _nameRegex = RegExp(r"[a-zA-Z][a-zA-Z ]+[a-zA-Z]$");
  static final phoneRegex = RegExp(r"^[6-7]{1}\d{8}$");

  static String? fieldRequired(
    String? value, {
    String? message,
  }) {
    if (value == null || value.isEmpty) {
      return message ?? 'This field is required';
    }
    return null;
  }

  static String? email(String? value) {
    value = value!.trim();
    if (value.isEmpty) {
      return 'Please enter an email address';
    } else if (value.isNotEmpty && !Validators.emailRegex.hasMatch(value)) {
      return 'Please enter a valid email address';
    } else if (value.length > 100) {
      return 'This field cannot exceed 100 characters';
    }
    return null;
  }

  static String? phone(String? value) {
    value = value!.trim();
    if (value.isEmpty) {
      return 'Please enter a phone number';
    } else if (value.length < 3) {
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

  static String? name(String? value) {
    value = value!.trim();
    if (value.isEmpty) {
      return 'Don\'t forget your name!';
    } else if (!Validators._nameRegex.hasMatch(value)) {
      return 'Invalid Name. Only alphabets allowed.';
    } else if (value.length > 100) {
      return 'This field cannot exceed 100 characters';
    }
    return null;
  }

  static String? expense(String? value) {
    value = value!.trim();
    if (value.isEmpty) {
      return 'Please enter an amount';
    }
    final double expense = double.parse(value);
    if (expense > 100000) {
      return 'Maximum amount cannot exceed 100,000';
    }
    return null;
  }

  static String? money(String? value) {
    value = value!.trim();
    if (value.isEmpty) {
      return 'Please enter an amount';
    } else if (value.isNotEmpty) {
      return 'Please enter a valid email address';
    }
    return null;
  }
}
