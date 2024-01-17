// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:she_wallet/chat.dart';
import 'package:she_wallet/homePage.dart';
import 'package:she_wallet/profile.dart';
import 'package:she_wallet/sample.dart';
import 'package:she_wallet/sideNavBar.dart';
import 'package:she_wallet/transaction.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentindex = 0;
  static final List<Widget> _widgetOptions = <Widget>[
    Home(),
    Chat(),
    Transactions(),
    Text("neha"),
    Profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SideBar(),
      appBar: AppBar(
        title: Image.asset("images/name_white.png"),
        backgroundColor: Color(0xFF002D56),
      ),
      body: _widgetOptions[_currentindex],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xFF002D56),
        unselectedItemColor: Colors.white, // Set the unselected icon color
        selectedItemColor: Colors.white, // Set the selected icon color
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: "Chat",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.monetization_on_outlined),
            label: "Transaction",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: "Notification",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: "Profile",
          ),
        ],
        onTap: (index) {
          if (index >= 0 && index < _widgetOptions.length) {
            setState(() {
              _currentindex = index;
            });
          }
        },
        currentIndex: _currentindex,
        selectedFontSize: 12,
        iconSize: 27,
      ),
    );
  }
}
