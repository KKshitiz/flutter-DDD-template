import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class FlutterRouteObserver extends AutoRouterObserver {
  @override
  void didPush(Route route, Route? previousRoute) {
    log('New route pushed: ${route.settings.name}', name: "RouteObserver");
  }

  // only override to observer tab routes
  @override
  void didInitTabRoute(TabPageRoute route, TabPageRoute? previousRoute) {
    log('Tab route visited: ${route.name}', name: "RouteObserver");
  }

  @override
  void didChangeTabRoute(TabPageRoute route, TabPageRoute previousRoute) {
    log('Tab route re-visited: ${route.name} previous route: ${previousRoute.name}',
        name: "RouteObserver");
  }

  @override
  void didPop(Route route, Route? previousRoute) {
    log('Route poped: ${route.settings.name}', name: "RouteObserver");
  }

  @override
  void didRemove(Route route, Route? previousRoute) {
    log('Route removed: ${route.settings.name}', name: "RouteObserver");
  }

  @override
  void didReplace({Route? newRoute, Route? oldRoute}) {
    log('Route replaced from: ${oldRoute?.settings.name} to:${newRoute?.settings.name}',
        name: "RouteObserver");
  }

  @override
  void didStartUserGesture(Route route, Route? previousRoute) {
    log('started user guesture: ${route.settings.name}', name: "RouteObserver");
  }

  @override
  void didStopUserGesture() {
    log('User gesture stopped', name: "RouteObserver");
  }
}
