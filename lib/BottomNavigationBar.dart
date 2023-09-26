// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors
import 'package:flutter/material.dart';
import 'Homepage.dart';
import 'friend.dart';
import 'menu.dart';
import 'notification.dart';
import 'video.dart';

// NavigationBar
class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int _currentindex = 0;

  List pages = [
    homepage1(),
    FriendPage(),
    VideoPage(),
    notification(),
    MenuPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: false,
        showSelectedLabels: false,
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              size: 32,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.people,
              size: 32,
            ),
            label: 'Friend',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.laptop,
              size: 32,
            ),
            label: 'Videos',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.notifications,
              size: 32,
            ),
            label: 'Notification',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.menu,
              size: 32,
            ),
            label: 'Menu',
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentindex = index;
          });
        },
        currentIndex: _currentindex,
      ),
      body: pages[_currentindex],
    );
  }
}
