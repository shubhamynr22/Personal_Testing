import 'package:flutter/material.dart';

class MyNavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BottomNavigationBar(items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.scanner),
          title: Text("Scan"),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.library_books),
          title: Text("Common"),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.supervisor_account),
          title: Text("Personal"),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.account_box),
          title: Text("Account"),
        ),
      ]),
    );
  }
}
