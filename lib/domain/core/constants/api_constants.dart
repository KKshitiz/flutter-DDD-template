import 'package:flutter_dotenv/flutter_dotenv.dart';

class ApiConstants {
  static String baseUrl = dotenv.env['API_BASE_URL']!;
  static String assetBaseUrl = dotenv.env['ASSET_BASE_URL']!;
}
