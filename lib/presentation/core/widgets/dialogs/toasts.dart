import 'package:fluttertoast/fluttertoast.dart';

class Toast {
  static showInfo(String message) {
    Fluttertoast.showToast(msg: message);
  }

  static showSuccess(String message) {
    Fluttertoast.showToast(msg: message);
  }

  static showError(String message) {
    Fluttertoast.showToast(msg: message);
  }
}
