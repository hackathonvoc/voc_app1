import 'package:flutter/material.dart';
import 'package:hello_world/SignIn.dart';

void main() {
  runApp(new TalkcasuallyApp());
}

class TalkcasuallyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Coupang Audio Search',
        home: new SignIn()
    );
  }
}