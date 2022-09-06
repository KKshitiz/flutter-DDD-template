import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class NavigationObserver extends AutoRouterObserver {
  @override
  void didPush(Route route, Route? previousRoute) {
    // debugPrint('New route pushed: ${route.settings.name}');
    // log('New route pushed: ${route.settings.name}');
  }

  // only override to observer tab routes
  @override
  void didInitTabRoute(TabPageRoute route, TabPageRoute? previousRoute) {
    debugPrint('Tab route visited: ${route.name}');
  }

  @override
  void didChangeTabRoute(TabPageRoute route, TabPageRoute previousRoute) {
    debugPrint('Tab route re-visited: ${route.name}');
  }
}
