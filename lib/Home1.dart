import 'package:demotest/Account.dart';
import 'package:demotest/Comment.dart';
import 'package:demotest/Home.dart';
import 'package:demotest/Home3.dart';
import 'package:demotest/Like.dart';
import 'package:demotest/Share.dart';
import 'package:flutter/material.dart';
class Home1 extends StatefulWidget {
  const Home1({super.key});

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  int _currentIndex=0;
  List _screens=[Home3(),Like(),Share(),Comment(),Account()];

  void _updateIndex(int value) {
    setState(() {
      _currentIndex = value;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: _currentIndex,
          onTap: _updateIndex,
          selectedItemColor: Colors.yellow[700],
          selectedFontSize: 13,
          unselectedFontSize: 13,
          iconSize: 30,
          items: [
            BottomNavigationBarItem(
              label: "Home",
              icon: Icon(Icons.home),

            ),
            BottomNavigationBarItem(
              label: "Like",
              icon: Icon(Icons.favorite_border),
            ),
            BottomNavigationBarItem(
              label: "Share",
              icon: Icon(Icons.shortcut),
            ),
            BottomNavigationBarItem(
              label: "Comment",
              icon: Icon(Icons.comment),
            ),
            BottomNavigationBarItem(
              label: "Account",
              icon: Icon(Icons.account_circle_outlined),
            ),
          ],
        ),
    );
  }
}
