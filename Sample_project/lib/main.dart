import 'package:flutter/material.dart';
import 'package:Sample_project/widgets/bottomnavigation.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Manager",
            style: TextStyle(
              color: Colors.limeAccent[100],
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.w600,
            ),
          ),
          centerTitle: true,
          leading: Icon(
            Icons.settings,
            color: Colors.limeAccent[100],
            size: 20,
          ),
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.grey[900],
        body: Container(),
        bottomNavigationBar: MyNavigationBar(),
      ),
    );
  }
}
