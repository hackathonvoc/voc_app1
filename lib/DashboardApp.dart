import 'package:flutter/material.dart';
import 'package:hello_world/AudioSearch.dart';

void main() {
  runApp(new DashboardApp());
}

class DashboardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Coupang Audio Search',
        home: new AudioSearch()
    );
  }
}