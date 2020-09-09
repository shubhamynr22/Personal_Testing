import 'package:flutter/material.dart';

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
              color: Colors.tealAccent,
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
        backgroundColor: Colors.grey[800],
        body: Container(),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.scanner,
                color: Colors.tealAccent,
              ),
              title: Text("Scan"),
              backgroundColor: Colors.grey[900],
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.library_books,
                color: Colors.tealAccent,
              ),
              title: Text("Common"),
              backgroundColor: Colors.grey[900],
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.supervisor_account,
                color: Colors.tealAccent,
              ),
              title: Text("Personal"),
              backgroundColor: Colors.grey[900],
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.account_box,
                color: Colors.tealAccent,
              ),
              title: Text("Account"),
              backgroundColor: Colors.grey[900],
            ),
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        ),
      ),
    );
  }
}
