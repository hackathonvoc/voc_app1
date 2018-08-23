import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    return new _LoginPageState();
  }
}

class _LoginPageState extends State<SearchPage> {
  var leftRightPadding = 30.0;
  var topBottomPadding = 4.0;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text(""),
        ),
        body: new Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            new Padding(
              padding: new EdgeInsets.fromLTRB(
                  leftRightPadding, 50.0, leftRightPadding, 10.0),
//              child: new Image.asset(LOGO),
            ),
            new Container(
              width: 360.0,
              margin: new EdgeInsets.fromLTRB(10.0, 40.0, 10.0, 0.0),
              padding: new EdgeInsets.fromLTRB(leftRightPadding,
                  topBottomPadding, leftRightPadding, topBottomPadding),
              child: new Card(
                color: Colors.white30,
//                elevation: 6.0,
                child: new FlatButton(
                    child: new Padding(
                      padding: new EdgeInsets.all(10.0),
                      child: Column(
                          children: <Widget>[
                            new Icon(Icons.keyboard_voice,
                              color: Colors.black87,),
                            new Text("Press then tell me what you want",
                                style: new TextStyle(
                                  color: Colors.black87,
                                  fontSize: 15.0,
                                ))
                      ]
                     ),
                    )),
              ),
            )
          ],
        ));
  }
}
