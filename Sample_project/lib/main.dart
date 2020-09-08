import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Manager",
            style: TextStyle(
              color: Colors.tealAccent[400],
            ),
          ),
          centerTitle: true,
          leading: Icon(
            Icons.settings,
            color: Colors.tealAccent[400],
            size: 20,
          ),
          backgroundColor: Colors.grey[900],
        ),
        backgroundColor: Colors.grey[850],
      ),
    );
  }
}
