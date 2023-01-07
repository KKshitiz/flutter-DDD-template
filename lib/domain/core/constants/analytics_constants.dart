import 'package:flutter_dotenv/flutter_dotenv.dart';

class AnalyticsConstants {
  static String token = dotenv.env['MIXPANEL_API_KEY']!;
  static const String appDownloaded = "app_downloaded";
  static const String registrationFinished = "registration_finished";
}
