import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'custom-appBar.dart';

class PageWebView extends StatelessWidget {
  final String title;
  final String urlPage;
  const PageWebView({required this.title, required this.urlPage});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(title: title),
      body: WebView(
        initialUrl: urlPage,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
