// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_assignment/constants/contstants.dart';

class HomeLayout extends StatefulWidget {
  HomeLayout({super.key});
  int index = 0;

  @override
  State<HomeLayout> createState() => _HomeLayoutState();
}

class _HomeLayoutState extends State<HomeLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Constatnts.appColor,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.star,
              color: Colors.white,
            ),
            SizedBox(width: 8.0),
            Text(
              'Creative App',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
      body: Constatnts.screens[widget.index],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: widget.index,
        onTap: (value) {
          setState(() {
            widget.index = value;
          });
        },
        selectedItemColor: Constatnts.appColor,
        type: BottomNavigationBarType.fixed,
        elevation: 16.0,
        backgroundColor: Colors.white,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
