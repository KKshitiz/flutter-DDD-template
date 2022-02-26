import 'dart:async';

import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/injection.dart';
import 'package:flutter_template/presentation/core/app_widget.dart';
import 'package:injectable/injectable.dart';

Future<void> main() async {
  runZonedGuarded<Future<void>>(
    () async {
      WidgetsFlutterBinding.ensureInitialized();
      await Firebase.initializeApp();
      if (!kIsWeb) {
        await FirebaseCrashlytics.instance
            .setCrashlyticsCollectionEnabled(true);
      }
      FlutterError.onError = FirebaseCrashlytics.instance.recordFlutterError;
      configureInjection(Environment.prod);
      runApp(AppWidget());
    },
    (error, stack) => FirebaseCrashlytics.instance.recordError(error, stack),
  );
}
