import 'package:final_app_course/component/custom-webview.dart';
import 'package:flutter/material.dart';

class VideoCard extends StatelessWidget {
  final String title;
  final String urlImage;
  final String urlVideo;

  const VideoCard(
      {required this.title, required this.urlImage, required this.urlVideo});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        MaterialPageRoute route = MaterialPageRoute(
          builder: (context) => PageWebView(title: title, urlPage: urlVideo),
        );
        Navigator.push(context, route);
      },
      child: Container(
        height: 200,
        width: double.infinity,
        margin: EdgeInsets.all(10.0),
        child: Card(
          clipBehavior: Clip.antiAliasWithSaveLayer,
          child: Column(
            children: [
              Expanded(
                flex: 3,
                child: Image.network(
                  urlImage,
                  fit: BoxFit.fill,
                  width: double.infinity,
                ),
              ),
              SizedBox(height: 10),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(title),
                      Icon(Icons.title),
                    ],
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
