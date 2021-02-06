// import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: buildSafeArea(),
      ),
    );
  }

  SafeArea buildSafeArea() {
    return SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 70.0,
            backgroundColor: Colors.teal,
            backgroundImage: AssetImage(
              "images/marone.JPG",
            ),
          ),
          const Text(
            'Marwan Nejres',
            style: TextStyle(
              fontFamily: 'Courgette',
              fontSize: 40.0,
              color: Colors.white,
            ),
          ),
          const Text(
            'FLUTTER  DEVELOPER',
            style: TextStyle(
              fontFamily: 'Source Sans Pro',
              color: Colors.teal,
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 3.0,
            ),
          ),
          SizedBox(
            width: 200.0,
            height: 20.0,
            child: Divider(
              color: Colors.white,
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 20.0,
            ),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.teal.shade500,
                size: 35.0,
              ),
              title: Text(
                "+90 531 348 6374",
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal.shade900,
                ),
              ),
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(
              vertical: 20.0,
              horizontal: 20.0,
            ),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.teal.shade500,
                size: 35.0,
              ),
              title: Text(
                "m.nejres@gmail.com",
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal.shade900,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
