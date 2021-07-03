import 'dart:ui';

class AppConstants {
  static const String appName = "App-Name-Here";
  static const String appVersion = "1.0.0";
  static const String playStoreLink = "";
  static const String inviteText =
      "Hey! Download $appName I'm using it and It's a fast, simple and secure app. Get it at $playStoreLink";
  static const List<Locale> supportedLocales = [
    Locale('en', 'US'),
  ];
  static const String dummyProfilePictureUrl =
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ7MIK6s--5K3qB5E9AZ2uYAeIiBLJ9tTyRgPpl2V5V0CtKluyaa2TpINXGn4nqhWZ1Cco&usqp=CAU";
}

class StorageConstants {
  static const String themeMode = 'theme_mode';
  static const String appLocale = 'app_locale';
  static const String fingerPrintSupported = 'fingerpring_support';
  static const String fingerPrintEnabled = 'fingerpring_enable';
}

class ApiConstants {
  static const String apiKey = "";
  static const String apiSecret = "";
}
