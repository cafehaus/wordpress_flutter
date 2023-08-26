import 'package:flutter/material.dart';

class HelloFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "Hello Flutter",
          textDirection: TextDirection.ltr,
        )
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("首页"),
        leading: Icon(Icons.menu),
        actions: [
          Icon(Icons.settings)
        ],
        elevation: 0.0,
      ),
      body: HelloFlutter(),
    );
  }
}