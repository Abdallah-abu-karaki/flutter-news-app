import 'package:final_app_course/component/video-card.dart';
import 'package:final_app_course/controller/c-video.dart';
import 'package:flutter/material.dart';

class VideoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: ControllerVideo.dataLength,
          itemBuilder: (context, index) {
            return VideoCard(
                title: ControllerVideo.dataVideo[index].title,
                urlImage: ControllerVideo.dataVideo[index].urlImage,
                urlVideo: ControllerVideo.dataVideo[index].urlVideo);
          }),
    );
  }
}
