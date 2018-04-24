import 'package:flutter/material.dart';

import 'package:fluro/fluro.dart';

void main() => runApp(new SectorApp());

class SectorApp extends StatefulWidget{

  @override
  State createState(){
    return new SectorAppState();
  }
}

class SectorAppState extends State<SectorApp> {
  SectorAppState(){
    final router = new Router();
    Routes.configureRoutes(router);
    Application.router = router;
  }

  @override
  Widget build(BuildContext context) {
    final app = new MaterialApp(
      title: 'Sector',
      onGenerateRoute: Application.router.generator,
    );
    return app;
  }
}

class Application {
  static Router router;
}

