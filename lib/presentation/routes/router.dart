import 'package:auto_route/annotations.dart';
import 'package:flutter_template/presentation/authentication/pages/sign_in_page.dart';
import 'package:flutter_template/presentation/authentication/pages/sign_up_page.dart';
import 'package:flutter_template/presentation/core/pages/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: "Page,Route",
  routes: <AutoRoute>[
    ///[Core]
    AutoRoute(page: SplashPage, initial: true),

    ///[Onboarding]
    ///

    ///[Authentication]
    AutoRoute(page: SignInPage),
    AutoRoute(page: SignUpPage),
  ],
)
class $AppRouter {}
