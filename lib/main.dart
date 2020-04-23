import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Column(
          // verticalDirection: VerticalDirection.up,
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              height: 100,
              width: 310,
              color: Colors.white,
              child: Text("conatiner 1"),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Text("conatiner 2"),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
              child: Text("conatiner 3"),
            ),
          ],
        )),
      ),
    );
  }
}
