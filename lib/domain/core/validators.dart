// ignore: avoid_classes_with_only_static_members
class Validator {
  static final mobileRegex = RegExp(r'^\d{10,}(?:,\d{10,})*$');
  static final pincodeRegex = RegExp(r'^\d{6,}(?:,\d{6,})*$');
  static final otpRegex = RegExp(r'^[0-9]{1,6}$');
  static final emailRegex = RegExp(
    r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+",
  );
  static String? email(String? value, {bool isOptional = false}) {
    if (value!.isEmpty && !isOptional) {
      return 'Please enter email';
    } else if (value.isNotEmpty && !Validator.emailRegex.hasMatch(value)) {
      return 'Please enter a valid email';
    }
    return null;
  }
}
