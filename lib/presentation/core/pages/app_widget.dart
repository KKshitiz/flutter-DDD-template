import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/core/theme/theme.dart';
import 'package:flutter_template/presentation/core/utils/constants.dart';
import 'package:flutter_template/presentation/routes/router.gr.dart';

class AppWidget extends StatelessWidget {
  AppWidget({Key? key}) : super(key: key);
  final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      title: AppConstants.appName,
      debugShowCheckedModeBanner: false,
      theme: appTheme,
    );
  }
}
