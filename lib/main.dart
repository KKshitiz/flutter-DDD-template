import 'dart:async';

import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_template/injection.dart';
// import 'package:flutter_template/domain/core/environment/environment.dart';
import 'package:flutter_template/presentation/core/app_widget.dart';
import 'package:injectable/injectable.dart';
// import 'package:injectable/injectable.dart';

Future<void> main() async {
  runZonedGuarded<Future<void>>(
    () async {
      WidgetsFlutterBinding.ensureInitialized();
      await Firebase.initializeApp();
      await _initializeCrashlytics();
      await dotenv.load(fileName: ".env");
      configureInjection(Environment.prod);
      // const String environment = String.fromEnvironment(
      //   'ENVIRONMENT',
      //   defaultValue: Environment.dev,
      // );
      // Environment().initConfig(environment);
      runApp(AppWidget());
    },
    (error, stack) => FirebaseCrashlytics.instance.recordError(error, stack),
  );
}

Future<void> _initializeCrashlytics() async {
  if (!kIsWeb) {
    await FirebaseCrashlytics.instance.setCrashlyticsCollectionEnabled(true);
  }
  FlutterError.onError = FirebaseCrashlytics.instance.recordFlutterError;
}
