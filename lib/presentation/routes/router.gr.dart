// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter/material.dart' as _i9;

import '../authentication/pages/sign_in_page.dart' as _i5;
import '../authentication/pages/sign_up_page.dart' as _i6;
import '../base/base_page.dart' as _i7;
import '../core/pages/landing_page.dart' as _i4;
import '../core/pages/onboarding_page.dart' as _i2;
import '../core/pages/splash_page.dart' as _i1;
import '../core/pages/update_app_page.dart' as _i3;

class AppRouter extends _i8.RootStackRouter {
  AppRouter([_i9.GlobalKey<_i9.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: _i1.SplashPage());
    },
    OnboardingRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.OnboardingPage());
    },
    UpdateAppRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.UpdateAppPage());
    },
    LandingRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.LandingPage());
    },
    SignInRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.SignInPage());
    },
    SignUpRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i6.SignUpPage());
    },
    BaseRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: _i7.BasePage());
    }
  };

  @override
  List<_i8.RouteConfig> get routes => [
        _i8.RouteConfig(SplashRoute.name, path: '/'),
        _i8.RouteConfig(OnboardingRoute.name, path: '/onboarding-page'),
        _i8.RouteConfig(UpdateAppRoute.name, path: '/update-app-page'),
        _i8.RouteConfig(LandingRoute.name, path: '/landing-page'),
        _i8.RouteConfig(SignInRoute.name, path: '/sign-in-page'),
        _i8.RouteConfig(SignUpRoute.name, path: '/sign-up-page'),
        _i8.RouteConfig(BaseRoute.name, path: '/base-page')
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i8.PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.OnboardingPage]
class OnboardingRoute extends _i8.PageRouteInfo<void> {
  const OnboardingRoute()
      : super(OnboardingRoute.name, path: '/onboarding-page');

  static const String name = 'OnboardingRoute';
}

/// generated route for
/// [_i3.UpdateAppPage]
class UpdateAppRoute extends _i8.PageRouteInfo<void> {
  const UpdateAppRoute() : super(UpdateAppRoute.name, path: '/update-app-page');

  static const String name = 'UpdateAppRoute';
}

/// generated route for
/// [_i4.LandingPage]
class LandingRoute extends _i8.PageRouteInfo<void> {
  const LandingRoute() : super(LandingRoute.name, path: '/landing-page');

  static const String name = 'LandingRoute';
}

/// generated route for
/// [_i5.SignInPage]
class SignInRoute extends _i8.PageRouteInfo<void> {
  const SignInRoute() : super(SignInRoute.name, path: '/sign-in-page');

  static const String name = 'SignInRoute';
}

/// generated route for
/// [_i6.SignUpPage]
class SignUpRoute extends _i8.PageRouteInfo<void> {
  const SignUpRoute() : super(SignUpRoute.name, path: '/sign-up-page');

  static const String name = 'SignUpRoute';
}

/// generated route for
/// [_i7.BasePage]
class BaseRoute extends _i8.PageRouteInfo<void> {
  const BaseRoute() : super(BaseRoute.name, path: '/base-page');

  static const String name = 'BaseRoute';
}
