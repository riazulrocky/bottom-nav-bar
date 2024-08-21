import 'package:bottom_nav_bar/pages/friends.dart';
import 'package:bottom_nav_bar/pages/home.dart';
import 'package:bottom_nav_bar/pages/market.dart';
import 'package:bottom_nav_bar/pages/profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Widget> pages = [home(), friends(), market(), profile()];
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: pages[index],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: index,
          onTap: (value) {
            setState(() {
              index = value;
            });
          },
          items: const [
            BottomNavigationBarItem(
              backgroundColor: Colors.redAccent,
              label: "Home",
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              backgroundColor: Colors.blue,
              label: "Friends",
              icon: Icon(Icons.supervised_user_circle),
            ),
            BottomNavigationBarItem(
              backgroundColor: Colors.green,
              label: "Market",
              icon: Icon(Icons.shopping_cart),
            ),
            BottomNavigationBarItem(
              backgroundColor: Colors.orange,
              label: "Profile",
              icon: Icon(Icons.account_box_rounded),
            ),
          ],
        ),
      ),
    );
  }
}
