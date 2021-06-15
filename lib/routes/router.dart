import 'package:auto_route/annotations.dart';
import 'package:flutter_template/presentation/core/pages/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: "Page,Route",
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: true),
  ],
)
class $AppRouter {}
