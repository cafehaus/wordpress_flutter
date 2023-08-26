import 'package:flutter/material.dart';

class TextDemo extends StatelessWidget {
  const TextDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Flutter 的魅力之一是开源开放，Flutter 由 Google 主导，与全球的开发者共同协作。中国的开发者数量占全球的 20% 以上，也有大量贡献者为 Flutter 的生态提供了很大的帮助和贡献",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 30,
            color: Colors.red,
            fontWeight: FontWeight.w500,
            fontStyle: FontStyle.italic,
            decoration: TextDecoration.lineThrough,
            decorationColor: Colors.blue,
          ),
          textAlign: TextAlign.left,
          maxLines: 3,
          overflow: TextOverflow.ellipsis,
          textScaleFactor: 1.5,
        ),
        RichText(
          text: TextSpan(
            text: "Hello",
            style: TextStyle(
              fontSize: 40,
              color: Colors.green,
            ),
            children: [
              TextSpan(
                text: "Flutter",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.orange,
                ),
              ),
              TextSpan(
                text: "你好，福拉特儿！",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.pink,
                ),
              )
            ]
          )
        )
      ],
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
      body: const TextDemo(),
    );
  }
}