import 'package:flutter/painting.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';

import 'package:sector_loyalty/features/login/login_page.dart';
import 'package:sector_loyalty/features/homepage/home_page.dart';

var rootHandler = new Handler(
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
  return new HomePage();
});

var loginHandler = new Handler(
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
  return new LoginPage();
});

var functionHandler = new Handler(
    type: HandlerType.function,
    handlerFunc: (BuildContext context, Map<String, List<String>> params) {
      String result = params["result"]?.first;
      showDialog(
        context: context,
        child: new AlertDialog(
          content: new Text("$result"),
          actions: <Widget>[
            new Padding(
              padding: new EdgeInsets.only(bottom: 8.0, right: 8.0),
              child: new FlatButton(
                onPressed: () {
                  Navigator.of(context).pop(true);
                },
                child: new Text("OK"),
              ),
            ),
          ],
        ),
      );
    });
