import 'package:flutter/material.dart';
import 'package:fct_mobile/webview.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Football Club Thannenkirch',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MyWebView(
            title: "Football Club Thannenkirch",
            selectedUrl: "http://fct.pythonanywhere.com/"));
  }
}
