import 'package:flutter/material.dart';
import 'package:iroha_flutter_demo/core/constants/routes_names.dart';

class NavigationService {
  GlobalKey<NavigatorState> _navigationKey = GlobalKey<NavigatorState>();

  GlobalKey<NavigatorState> get navigationKey => _navigationKey;

  pop() {
    _navigationKey.currentState.pop();
  }

  Future<dynamic> navigateTo(String routeName, {dynamic arguments}) {
    if (routeName == HomeViewRoute || routeName == LoginViewRoute)
      return _navigationKey.currentState
          .pushNamedAndRemoveUntil(routeName, (_) => false);
    else
      return _navigationKey.currentState
          .pushNamed(routeName, arguments: arguments);
  }

}
