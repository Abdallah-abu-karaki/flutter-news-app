import 'package:final_app_course/component/custom-webview.dart';
import 'package:flutter/material.dart';

class CardNew extends StatelessWidget {
  final String title;
  final String image;
  final String pageUrl;
  const CardNew(
      {required this.title, required this.image, required this.pageUrl});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return PageWebView(title: title, urlPage: pageUrl);
            },
          ),
        );
      },
      child: Container(
        height: 100,
        child: Card(
          clipBehavior: Clip.antiAliasWithSaveLayer,
          child: Row(
            children: [
              Expanded(
                child: Image.network(image, fit: BoxFit.fill, height: 100),
              ),
              SizedBox(width: 10),
              Expanded(
                flex: 2,
                child: Text(
                  title,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
