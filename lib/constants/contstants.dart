import 'package:flutter/widgets.dart';
import 'package:flutter_assignment/screens/home_screen.dart';
import 'package:flutter_assignment/screens/profile_screen.dart';
import 'package:flutter_assignment/screens/search_screen.dart';

class Constatnts {
  static List<Widget> screens = [
    const HomeScreen(),
    const SearchScreen(),
    const ProfileScreen(),
  ];

  static Color appColor = const Color(0xffde40fa);
}
