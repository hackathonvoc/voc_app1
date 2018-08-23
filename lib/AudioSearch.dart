import 'package:flutter/material.dart';
import 'package:hello_world/SearchPage.dart';

class AudioSearch extends StatefulWidget {
  @override
  State createState() => new _AudioSearchState();
}

class _AudioSearchState extends State<AudioSearch> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Stack(children: <Widget>[
          new Opacity(
              opacity: 1.0,
//              opacity: 0.3,
              child: new Container(
                decoration: new BoxDecoration(
                  image: new DecorationImage(
                    image: new ExactAssetImage('assets/mainPage.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              )),
          new Column(
//            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              ButtonTheme(
                minWidth: 200.0,
                height: 130.0,
              child: new MaterialButton(
                child: new Container(
                  decoration: new BoxDecoration(
                    color: Theme.of(context).accentColor,
                  ),
//                  child: new Center(
//                      child: new Text("Sign In",
//                          style: new TextStyle(
//                            color: const Color(0xff000000),
//                          ))),
                ),
                onPressed: () {
                  Navigator.of(context).push(new PageRouteBuilder(
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secondaryAnimation) {
                        return new SearchPage();
                      }));
                },
              )),
            ],
          )
        ]));
  }
}

