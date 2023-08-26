import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  const ContainerDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "Flutter 的魅力之一是开源开放，Flutter 由 Google 主导，与全球的开发者共同协作。中国的开发者数量占全球的 20% 以上，也有大量贡献者为 Flutter 的生态提供了很大的帮助和贡献",
        style: TextStyle(
          fontSize: 20,
          color: Colors.black,
        ),
      ),
      width: double.infinity,
      height: double.infinity,
      padding: EdgeInsets.all(10.0),
      margin: EdgeInsets.fromLTRB(10.0, 30.0, 0.0, 5.0),
      decoration: BoxDecoration(
        // border: Border(
        //   top: BorderSide(
        //     width: 10.0,
        //     color: Colors.red,
        //   ),
        //   bottom: BorderSide(
        //     width: 8.0,
        //     color: Colors.blue,
        //   ),
        //   left: BorderSide(
        //     width: 6.0,
        //     color: Colors.green,
        //   ),
        //   right: BorderSide(
        //     width: 4.0,
        //     color: Colors.orange,
        //   )
        // ),
        border: Border.all(color: Colors.orange,width: 5),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(30.0)
        ),
        // borderRadius: BorderRadius.circular(10.0),
        color: Colors.lightGreen,
      ),
      alignment: Alignment.center,
      transform: Matrix4.translationValues(30, 60, 90),
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
      body: const ContainerDemo(),
    );
  }
}