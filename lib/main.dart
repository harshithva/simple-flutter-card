import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffFFD600),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage("images/profile.jpg"),
              ),
              Text(
                "Angel Priya",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
