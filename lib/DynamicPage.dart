import 'package:flutter/material.dart';

class DynamicPage extends StatelessWidget {
  final userName;

//  DynamicPage(this.userName);
  DynamicPage();

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("DynamicPage"),
      ),
      body: new Center(
          child: new Text("welcome to audio page")),
    );
  }
}