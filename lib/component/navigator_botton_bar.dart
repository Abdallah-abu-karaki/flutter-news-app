import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class BottonNav extends StatelessWidget {
  final int indexPage;
  final Function(int) onPress;
  BottonNav({required this.indexPage, required this.onPress});

  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      index: 0,
      color: Colors.redAccent,
      backgroundColor: Colors.white,
      items: [
        Icon(
          Icons.home,
          color: indexPage == 0 ? Colors.white : Colors.blueGrey,
        ),
        Icon(
          Icons.settings,
          color: indexPage == 1 ? Colors.white : Colors.blueGrey,
        ),
      ],
      onTap: (value) {
        onPress(value);
      },
    );
    ;
  }
}
