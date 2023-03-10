import 'package:flutter/material.dart';
import 'package:newsapp/main.dart';
import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  static const routeName = "/";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {
                print("you clicked me");
              },
              icon: Icon(Icons.home),
            ), label: "Home"
          ),

          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {
                print("profile page");
              },
              icon: Icon(Icons.search)
            ), label: "Search"
          ),

          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {
                print("user page");
              },
              icon: Icon(Icons.person)
            ), label: "profile"
          ),
        ],
      ),
      body: Container(),
    );
  }
}
