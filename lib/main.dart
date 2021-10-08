import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_template/injection.dart';
import 'package:flutter_template/presentation/core/pages/app_widget.dart';
import 'package:injectable/injectable.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  runApp(AppWidget());
}
