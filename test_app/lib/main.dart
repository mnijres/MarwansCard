import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.only(left: 10.0, top: 30.0),
            padding: EdgeInsets.all(15.0),
            color: Colors.blueGrey,
            child: Text(
              "Container test",
            ),
          ),
        ),
      ),
    );
  }
}
