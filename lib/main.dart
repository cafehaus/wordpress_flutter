import 'package:flutter/material.dart';
// import '01_basic/01_Hello.dart';
// import '01_basic/02_Text.dart';
import '02_layout/01_Container.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}