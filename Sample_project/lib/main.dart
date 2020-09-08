import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void buttonPress() {
    print('true');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("MANAGER"),
        ),
        body: Column(
          children: [
            RaisedButton(
              child: Text("Sports Equipment"),
              onPressed: buttonPress,
            ),
            RaisedButton(
              child: Text("Sports Equipment"),
              onPressed: buttonPress,
            ),
            RaisedButton(
              child: Text("Sports Equipment"),
              onPressed: buttonPress,
            ),
            RaisedButton(
              child: Text("Sports Equipment"),
              onPressed: buttonPress,
            ),
          ],
        ),
      ),
    );
  }
}
