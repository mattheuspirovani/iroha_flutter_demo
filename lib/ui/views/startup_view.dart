import 'package:flutter/material.dart';
import 'package:iroha_flutter_demo/core/viewmodels/startup_view_model.dart';
import 'package:iroha_flutter_demo/ui/views/base_view.dart';

class StartUpView extends StatelessWidget {
  const StartUpView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return BaseView<StartUpViewModel>(
      onModelReady: (model) => model.handleStartUpLogic(),
      builder: (context, model, child) => Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              CircularProgressIndicator(
                strokeWidth: 3,
                valueColor: AlwaysStoppedAnimation(
                  Color(0xff19c7c1),
                )
              )
            ]
          )
        )
      )
    );
  }
}