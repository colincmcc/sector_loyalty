import 'package:flutter/material.dart';
import 'package:fluro/fluro.dart';

class HomePage extends StatefulWidget {
  @override
  HomePageState createState() => new HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
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
