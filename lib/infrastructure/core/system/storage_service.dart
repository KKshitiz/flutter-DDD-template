import 'dart:developer';

import 'package:flutter_template/domain/core/constants/storage_constants.dart';
import 'package:shared_preferences/shared_preferences.dart';

class StorageService {
  static SharedPreferences? _service;
  static late String _userToken;
  static late String _userId;
  static late String _userNickName;
  static Future<void> init() async {
    _service = await SharedPreferences.getInstance();
    _userToken = _service!.getString(StorageConstants.userToken) ?? "";
    if (_userToken.isNotEmpty) {
      try {
        // Map<String, dynamic> userTokenJWT = Jwt.parseJwt(_userToken);
        // _userId = userTokenJWT["user_id"];
      } catch (e) {
        log(e.toString());
        _userToken = "";
        _userId = "";
        _userNickName = "";
      }
      log("Shared preferences service initialized successfully");
      log("User Token: $_userToken");
      log("User Id: $_userId");
    } else {
      _userToken = "";
      _userId = "";
      _userNickName = "";
    }
  }

  static Future<void> clear() async {
    await _service!.clear();
  }

  static Future<void> refreshToken(String newToken) async {
    _userToken = newToken;
    await _service!.setString(StorageConstants.userToken, _userToken);
    // Map<String, dynamic> userTokenJWT = Jwt.parseJwt(_userToken);
    // _userId = userTokenJWT["user_id"];
    // _userNickName = userTokenJWT["nick_name"] ?? "";
    // log("Refreshed token: $newToken");
  }

  static SharedPreferences get instance => _service!;
  static String get userToken => _userToken;
  static String get userId => _userId;
  static String get userName => _userNickName;
  static String get fcmToken => _service!.getString("fcm_token") ?? "";
}
