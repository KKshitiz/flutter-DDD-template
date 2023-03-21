import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';
import 'app_localizations_es.dart';

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations)!;
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('es')
  ];

  /// No description provided for @thisFieldIsRequired.
  ///
  /// In en, this message translates to:
  /// **'This field is required'**
  String get thisFieldIsRequired;

  /// No description provided for @pleaseEnterAnEmailAddress.
  ///
  /// In en, this message translates to:
  /// **'Please enter an email address'**
  String get pleaseEnterAnEmailAddress;

  /// No description provided for @pleaseEnterAValidEmailAddress.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid email address'**
  String get pleaseEnterAValidEmailAddress;

  /// No description provided for @thisFieldCannotExceed100characters.
  ///
  /// In en, this message translates to:
  /// **'This field cannot exceed 100 characters'**
  String get thisFieldCannotExceed100characters;

  /// No description provided for @pleaseEnterAPhoneNumber.
  ///
  /// In en, this message translates to:
  /// **'Please enter a phone number'**
  String get pleaseEnterAPhoneNumber;

  /// No description provided for @pleaseEnterAValidPhoneNumber.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid phone number'**
  String get pleaseEnterAValidPhoneNumber;

  /// No description provided for @pleaseEnterAPassword.
  ///
  /// In en, this message translates to:
  /// **'Please enter a password'**
  String get pleaseEnterAPassword;

  /// No description provided for @passwordTooShort.
  ///
  /// In en, this message translates to:
  /// **'Password too short. Please enter a password of atleast 6 length'**
  String get passwordTooShort;

  /// No description provided for @dontForgetYourName.
  ///
  /// In en, this message translates to:
  /// **'Don’t forget your name!'**
  String get dontForgetYourName;

  /// No description provided for @invalidName.
  ///
  /// In en, this message translates to:
  /// **'Invalid Name. Only alphabets allowed.'**
  String get invalidName;

  /// No description provided for @pleaseEnterAnAmount.
  ///
  /// In en, this message translates to:
  /// **'Please enter an amount'**
  String get pleaseEnterAnAmount;

  /// No description provided for @pleaseEnterValidAmount.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid amount'**
  String get pleaseEnterValidAmount;

  /// No description provided for @pleaseEnterValidDecimal.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid decimal value'**
  String get pleaseEnterValidDecimal;

  /// No description provided for @maximumAmountCannotExceed.
  ///
  /// In en, this message translates to:
  /// **'Maximum amount cannot exceed 100,000'**
  String get maximumAmountCannotExceed;

  /// No description provided for @validIntegerValue.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid integer value'**
  String get validIntegerValue;

  /// No description provided for @validTaxRate.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid rate'**
  String get validTaxRate;

  /// No description provided for @rateShouldBeInRange.
  ///
  /// In en, this message translates to:
  /// **'The rate should be in range 0-100'**
  String get rateShouldBeInRange;

  /// No description provided for @enterAValidPostalCode.
  ///
  /// In en, this message translates to:
  /// **'Please enter a valid postal code'**
  String get enterAValidPostalCode;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['en', 'es'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {


  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en': return AppLocalizationsEn();
    case 'es': return AppLocalizationsEs();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
