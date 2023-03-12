import 'package:flutter/material.dart';
import 'package:newsapp/discover.dart';
import 'package:newsapp/homepage.dart';
import 'package:newsapp/main.dart';

class bottomNavbar extends StatelessWidget {
  const bottomNavbar({Key? key, required this.index}) : super(key: key);

  final int index;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: 0,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.grey,
      items: [
        BottomNavigationBarItem(
            icon: Container(
              margin: EdgeInsets.only(left: 50),
              child: IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, homepage.routeName);
                },
                icon: Icon(Icons.home),
              ),
            ),
            label: "Home"),
        BottomNavigationBarItem(
            icon: Container(
              // margin: EdgeInsets.only(right: 50),
              child: IconButton(
                  onPressed: () {
                  Navigator.pushNamed(context, discover.routeName);
                  },
                  icon: Icon(Icons.search)),
            ),
            label: "Search"),
        BottomNavigationBarItem(
            icon: IconButton(
                onPressed: () {
                  print("no user yet");
                },
                icon: Icon(Icons.person)),
            label: "profile"),
      ],
    );
  }
}
