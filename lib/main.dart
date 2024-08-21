import 'package:bottom_nav_bar/pages/friends.dart';
import 'package:bottom_nav_bar/pages/home.dart';
import 'package:bottom_nav_bar/pages/market.dart';
import 'package:bottom_nav_bar/pages/profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  List<Widget> pages = [home(), friends(), market(), profile()];

  int index = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 2,
            items: [
          BottomNavigationBarItem(
            backgroundColor: Colors.red,
            label: "Home",
              icon: Icon(Icons.home)
          ),
          BottomNavigationBarItem(
              backgroundColor: Colors.red,
              label: "Friends",
              icon: Icon(Icons.supervised_user_circle)
          ),
          BottomNavigationBarItem(
              backgroundColor: Colors.red,
              label: "Market",
              icon: Icon(Icons.shopping_cart)
          ),
          BottomNavigationBarItem(
              backgroundColor: Colors.red,
              label: "Profile",
              icon: Icon(Icons.account_box_rounded)
          ),
        ]
        ),
      ),
    );
  }
}