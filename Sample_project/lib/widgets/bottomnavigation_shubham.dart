import 'package:flutter/material.dart';

class MyNavigationBar extends StatefulWidget {
  @override
  _MyNavigationBarState createState() => _MyNavigationBarState();
}

class _MyNavigationBarState extends State<MyNavigationBar> {
  var _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: _currentIndex,
      items: [
        BottomNavigationBarItem(
          backgroundColor: Colors.black,
          icon: Icon(
            Icons.scanner,
            color: Colors.limeAccent[100],
          ),
          title: Text(
            "Scan",
            style: TextStyle(
              fontFamily: 'Quicksand',
            ),
          ),
        ),
        BottomNavigationBarItem(
          backgroundColor: Colors.black,
          icon: Icon(
            Icons.library_books,
            color: Colors.limeAccent[100],
          ),
          title: Text(
            "Common",
            style: TextStyle(
              fontFamily: 'Quicksand',
            ),
          ),
        ),
        BottomNavigationBarItem(
          backgroundColor: Colors.black,
          icon: Icon(
            Icons.supervisor_account,
            color: Colors.limeAccent[100],
          ),
          title: Text(
            "Personal",
            style: TextStyle(
              fontFamily: 'Quicksand',
            ),
          ),
        ),
        BottomNavigationBarItem(
          backgroundColor: Colors.black,
          icon: Icon(
            Icons.account_box,
            color: Colors.limeAccent[100],
          ),
          title: Text(
            "Account",
            style: TextStyle(
              fontFamily: 'Quicksand',
            ),
          ),
        ),
      ],
      onTap: (index) {
        setState(() {
          _currentIndex = index;
        });
      },
    );
  }
}
