import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class Storage {
  static final Storage _instance = Storage._internal();

  factory Storage() => _instance;

  Storage._internal();

  FlutterSecureStorage secureStorage = const FlutterSecureStorage();
  String token = '';
}
