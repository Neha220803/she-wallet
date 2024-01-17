// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class SideBar extends StatefulWidget {
  const SideBar({super.key});

  @override
  State<SideBar> createState() => _SideBarState();
}

class _SideBarState extends State<SideBar> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Column(
      children: [
        Container(
          width: 341,
          height: 290,
          decoration: BoxDecoration(color: Color(0xFF002D56)),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 109,
                  height: 109,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/u0.png"),
                      fit: BoxFit.cover,
                    ),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 3, color: Color(0xFFFF6A6A)),
                      borderRadius: BorderRadius.circular(79),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                SizedBox(
                  width: 143,
                  height: 26.60,
                  child: Text(
                    'Dhivya Varma',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 23,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
                SizedBox(height: 10),
                SizedBox(
                  width: 58,
                  height: 12.81,
                  child: Text(
                    'View Profile',
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: Colors.white,
                      fontSize: 11,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                )
              ]),
        ),
        ListTile(
          leading: Icon(Icons.home),
          title: Text('Home'),
          onTap: () {
            //Text("Proffile Page");
          },
        ),
        ListTile(
            leading: Icon(Icons.dashboard),
            title: Text('Dashboard'),
            onTap: () {
              //Text("Settings Page");
            }),
        ListTile(
          leading: Icon(Icons.group),
          title: Text("Community Page"),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.search),
          title: Text("Search Community"),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.balance),
          title: Text("Loans"),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.history),
          title: Text("Your contribution"),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.payments),
          title: Text("Payment"),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.line_weight_sharp),
          title: Text("Invoice"),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: Text("Settings"),
          onTap: () {},
        ),
        ListTile(
          leading: Icon(Icons.arrow_back),
          title: Text("Log Out"),
          onTap: () {},
        ),
      ],
    ));
  }
}
