import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_template/domain/core/environment/base_config.dart';

class DevConfig implements BaseConfig {
  @override
  String get apiHost => dotenv.get("DEV_API_BASE_URL");
  @override
  bool get reportErrors => false;
  @override
  bool get trackEvents => false;
  @override
  bool get useHttpsScheme => false;
}

class StagingConfig implements BaseConfig {
  @override
  String get apiHost => dotenv.get("STAGING_API_BASE_URL");
  @override
  bool get reportErrors => true;
  @override
  bool get trackEvents => false;
  @override
  bool get useHttpsScheme => true;
}

class ProdConfig implements BaseConfig {
  @override
  String get apiHost => dotenv.get("PROD_API_BASE_URL");
  @override
  bool get reportErrors => true;
  @override
  bool get trackEvents => true;
  @override
  bool get useHttpsScheme => true;
}
