import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_template/presentation/authentication/pages/forgot_password_page.dart';
import 'package:flutter_template/presentation/authentication/pages/signin_page.dart';
import 'package:flutter_template/presentation/authentication/pages/signup_page.dart';
import 'package:flutter_template/presentation/base/base_page.dart';
import 'package:flutter_template/presentation/core/pages/landing_page.dart';
import 'package:flutter_template/presentation/core/pages/onboarding_page.dart';
import 'package:flutter_template/presentation/core/pages/splash_page.dart';
import 'package:flutter_template/presentation/core/pages/update_app_page.dart';

part 'router.gr.dart';

@AutoRouterConfig(
  replaceInRouteName: "Page,Route",
)
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        ///[Core]
        AutoRoute(page: SplashRoute.page, initial: true),
        AutoRoute(page: OnboardingRoute.page),
        AutoRoute(page: UpdateAppRoute.page),
        AutoRoute(page: LandingRoute.page),

        ///[Authentication]
        AutoRoute(page: SigninRoute.page),
        AutoRoute(page: SignupRoute.page),
        AutoRoute(page: ForgotPasswordRoute.page),

        ///[Base]
        AutoRoute(page: BaseRoute.page),
      ];
}
