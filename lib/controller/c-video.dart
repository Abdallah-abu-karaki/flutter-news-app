import 'package:final_app_course/model/m-vedio.dart';

class ControllerVideo {
  static List<ModelVedio> _dataVideo = [
    ModelVedio(
      title: 'Lost Treasures of Egypt',
      urlImage: 'https://assets-natgeotv.fnghub.com/Videos/57430.ThumbL.jpg',
      urlVideo: 'https://www.youtube.com/watch?v=-obKX-mqjXQ',
    ),
    ModelVedio(
      title: 'Jordan: a travel documentary',
      urlImage: 'https://i.ytimg.com/vi/3uFqt7XonZU/maxresdefault.jpg',
      urlVideo: 'https://www.youtube.com/watch?v=3uFqt7XonZU',
    ),
    ModelVedio(
      title: 'ancient mesopotamia',
      urlImage:
          'https://www.history.com/.image/t_share/MTY3Mjg3NTUxNTkyMjQ1MDU3/mesopotamia-gettyimages-152200992.jpg',
      urlVideo: 'https://www.youtube.com/watch?v=xVf5kZA0HtQ',
    ),
    ModelVedio(
      title: 'Savage Kingdom',
      urlImage:
          'https://images-na.ssl-images-amazon.com/images/I/91nw9NVZ4IL._RI_.jpg',
      urlVideo: 'https://www.youtube.com/watch?v=3rHxgKI97s4',
    ),
    ModelVedio(
      title: 'New Zealand\'s Stunning Landscapes',
      urlImage: 'https://i.ytimg.com/vi/1Evj5XMTWEo/maxresdefault.jpg',
      urlVideo: 'https://www.youtube.com/watch?v=1Evj5XMTWEo',
    ),
  ];

  static List<ModelVedio> get dataVideo => _dataVideo;

  static int get dataLength => _dataVideo.length;
}
