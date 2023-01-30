import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get thisFieldIsRequired => 'This field is required';

  @override
  String get pleaseEnterAnEmailAddress => 'Please enter an email address';

  @override
  String get pleaseEnterAValidEmailAddress => 'Please enter a valid email address';

  @override
  String get thisFieldCannotExceed100characters => 'This field cannot exceed 100 characters';

  @override
  String get pleaseEnterAPhoneNumber => 'Please enter a phone number';

  @override
  String get pleaseEnterAValidPhoneNumber => 'Please enter a valid phone number';

  @override
  String get pleaseEnterAPassword => 'Please enter a password';

  @override
  String get passwordTooShort => 'Password too short. Please enter a password of atleast 6 length';

  @override
  String get dontForgetYourName => 'Don’t forget your name!';

  @override
  String get invalidName => 'Invalid Name. Only alphabets allowed.';

  @override
  String get pleaseEnterAnAmount => 'Please enter an amount';

  @override
  String get pleaseEnterValidAmount => 'Please enter a valid amount';

  @override
  String get pleaseEnterValidDecimal => 'Please enter a valid decimal value';

  @override
  String get maximumAmountCannotExceed => 'Maximum amount cannot exceed 100,000';

  @override
  String get validIntegerValue => 'Please enter a valid integer value';

  @override
  String get validTaxRate => 'Please enter a valid rate';

  @override
  String get rateShouldBeInRange => 'The rate should be in range 0-100';

  @override
  String get enterAValidPostalCode => 'Please enter a valid postal code';
}
