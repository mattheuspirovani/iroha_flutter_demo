
import 'package:flutter/material.dart';
import 'package:iroha_flutter_demo/core/models/dialog.dart';
import 'package:iroha_flutter_demo/core/services/dialog_service.dart';

import '../../locator.dart';

class DialogCustom extends StatefulWidget {
  final Widget child;
  DialogCustom({Key key, this.child}) : super(key: key);

  _DialogCustomState createState() => _DialogCustomState();
}

class _DialogCustomState extends State<DialogCustom> {
  DialogService _dialogService = locator<DialogService>();

  @override
  void initState() {
    super.initState();
    _dialogService.registerDialogListener(_showDialog);
  }

  @override
  Widget build(BuildContext context) {
    return widget.child;
  }

  void _showDialog(DialogRequest request) {
    var isConfirmationDialog = request.cancelTitle != null;
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
              title: Text(request.title),
              content: Text(request.description),
              actions: <Widget>[
                if (isConfirmationDialog)
                  FlatButton(
                    child: Text(request.cancelTitle),
                    onPressed: () {
                      _dialogService
                          .dialogComplete(DialogResponse(confirmed: false));
                    },
                  ),
                FlatButton(
                  child: Text(request.buttonTitle),
                  onPressed: () {
                    _dialogService
                        .dialogComplete(DialogResponse(confirmed: true));
                  },
                ),
              ],
            ));
  }
}