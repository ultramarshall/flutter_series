import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("TextSyle")),
        body: Center(
          child: Text(
            "Marshall Telaumbanua", 
            style: TextStyle(
              color: Colors.blue,
              fontFamily: "CrashLandingBB",
              fontSize: 50
            )
          )
        ),
      ),
    );
  }
}
