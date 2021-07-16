import 'package:final_app_course/component/news-card.dart';
import 'package:final_app_course/controller/c-news.dart';
import 'package:flutter/material.dart';

class NewsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: ControllerNews.dataLength,
        itemBuilder: (context, index) {
          return CardNew(
              title: ControllerNews.dataNews[index].title,
              image: ControllerNews.dataNews[index].imageUrl,
              pageUrl: ControllerNews.dataNews[index].pageUrl);
        },
      ),
    );
  }
}
