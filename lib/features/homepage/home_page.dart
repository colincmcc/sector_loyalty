import 'package:flutter/material.dart';
import 'package:fluro/fluro.dart';

import 'package:sector_loyalty/common/side_menu.dart';

class HomePage extends StatefulWidget {
  @override
  HomePageState createState() => new HomePageState();
}

class HomePageState extends State<HomePage> {
  final GlobalKey<HomePageState> homePageKey =
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      drawer: new SideMenu(),
      body: new Column(
        children: <Widget>[
          new Center(
            child: new Text("Hello"),
          )
        ],
      ),
    );
  }
}
