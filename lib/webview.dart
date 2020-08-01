import 'package:flutter/material.dart';
import 'package:easy_web_view/easy_web_view.dart';

class MyWebView extends StatelessWidget {
  final String title;
  final String selectedUrl;

  MyWebView({
    @required this.title,
    @required this.selectedUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: EasyWebView(
          src: selectedUrl,
          isHtml: false, // Use Html syntax
          isMarkdown: false, // Use markdown syntax
          convertToWidgets: false,
          onLoaded: () {}, // Try to convert to flutter widgets
          // width: 100,
          // height: 100,
        ));
  }
}
