import 'package:flutter/material.dart';
import 'package:fct_mobile/webview.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(
        child: FlatButton(
          child: Text("Open Webpage"),
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => MyWebView(
                      title: "Fct",
                      selectedUrl: "http://fct.pythonanywhere.com/",
                    )));
          },
        ),
      ),
    );
  }
}
