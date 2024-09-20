import 'package:flutter/material.dart';
import 'package:flutter_assignment/constants/contstants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.home_outlined,
            color: Constatnts.appColor,
            size: 120.0,
          ),
          Text(
            'Welcome Home!',
            style: TextStyle(
              color: Constatnts.appColor,
              fontSize: 32.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Constatnts.appColor,
              elevation: 0.0,
            ),
            child: const Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  Icons.explore,
                  color: Colors.white,
                ),
                SizedBox(width: 4.0),
                Text(
                  'Explore',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
