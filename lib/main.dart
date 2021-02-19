import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'presentation/core/theme/theme.dart';
import 'routes/router.gr.dart' as route;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App-name-here',
      debugShowCheckedModeBanner: false,
      theme: appTheme,
      builder: ExtendedNavigator(
        router: route.Router(),
      ),
    );
  }
}
