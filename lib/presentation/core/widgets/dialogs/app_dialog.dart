import 'package:flutter/material.dart';
import 'package:quickalert/quickalert.dart';

/// Shows a dialog.
/// Use in priority cases where it's necessary for the user to see
/// the result as user will need to take action to move forward.
class AppDialog {
  static Future<void> showInfo(
    BuildContext context,
    String infoMessage,
  ) async {
    QuickAlert.show(
      context: context,
      type: QuickAlertType.info,
      text: infoMessage,
    );
  }

  static Future<void> showSuccess(
    BuildContext context,
    String successMessage,
  ) async {
    QuickAlert.show(
      context: context,
      type: QuickAlertType.success,
      text: successMessage,
    );
  }

  static Future<void> showError(
    BuildContext context,
    String successMessage,
  ) async {
    QuickAlert.show(
      context: context,
      type: QuickAlertType.error,
      text: successMessage,
    );
  }
}
