import 'package:flutter/material.dart';
import 'package:m_toast/m_toast.dart';

/// Class to show toast message.
/// Use toasts for messages with not much priority results as they will disappear after an interval.
class AppToast {
  static final ShowMToast _toast = ShowMToast();

  static void showInfo(
    BuildContext context,
    String message,
  ) {
    _toast.errorToast(
      context,
      message: message,
      alignment: Alignment.bottomCenter,
    );
  }

  static void showSuccess(
    BuildContext context,
    String message,
  ) {
    _toast.successToast(
      context,
      message: message,
      alignment: Alignment.bottomCenter,
    );
  }

  static void showError(
    BuildContext context,
    String message,
  ) {
    _toast.errorToast(
      context,
      message: message,
      alignment: Alignment.bottomCenter,
    );
  }
}
