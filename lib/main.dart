import 'package:flutter/material.dart';
import 'package:iroha_flutter_demo/core/services/dialog_service.dart';
import 'package:iroha_flutter_demo/core/services/navigation_service.dart';
import 'package:iroha_flutter_demo/ui/router.dart';
import 'package:iroha_flutter_demo/ui/views/startup_view.dart';
import 'package:iroha_flutter_demo/ui/widgets/dialog_custom.dart';
import 'locator.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StartUpView(),
      navigatorKey: locator<NavigationService>().navigationKey,
      onGenerateRoute: generateRoute,
      builder: (context, child) => Navigator(
        key: locator<DialogService>().dialogNavigationKey,
        onGenerateRoute: (settings) => MaterialPageRoute(
            builder: (context) => DialogCustom(child: child)),
      ),
    );
  }
}