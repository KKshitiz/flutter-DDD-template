import 'package:auto_route/annotations.dart';
import 'package:flutter_template/presentation/authentication/pages/sign_in_page.dart';
import 'package:flutter_template/presentation/authentication/pages/sign_up_page.dart';
import 'package:flutter_template/presentation/base/base_page.dart';
import 'package:flutter_template/presentation/core/pages/landing_page.dart';
import 'package:flutter_template/presentation/core/pages/onboarding_page.dart';
import 'package:flutter_template/presentation/core/pages/splash_page.dart';
import 'package:flutter_template/presentation/core/pages/update_app_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: "Page,Route",
  routes: <AutoRoute>[
    ///[Core]
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: OnboardingPage),
    AutoRoute(page: UpdateAppPage),
    AutoRoute(page: LandingPage),

    ///[Authentication]
    AutoRoute(page: SignInPage),
    AutoRoute(page: SignUpPage),

    ///[Base]
    AutoRoute(page: BasePage),
  ],
)
class $AppRouter {}
