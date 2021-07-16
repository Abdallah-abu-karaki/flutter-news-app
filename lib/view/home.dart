import 'package:final_app_course/component/custom-appBar.dart';
import 'package:final_app_course/component/navigator_botton_bar.dart';
import 'package:final_app_course/view/news.dart';
import 'package:final_app_course/view/video.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _indexPage = 0;
  List<Widget> _pages = [
    NewsScreen(),
    VideoScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: _pages[_indexPage],
      bottomNavigationBar: BottonNav(
          indexPage: _indexPage,
          onPress: (value) {
            setState(() {
              _indexPage = value;
            });
          }),
    );
  }
}
