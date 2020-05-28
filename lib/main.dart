import 'package:flutter/material.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext ctxt) {
    return new MaterialApp(
      title: "MySampleApplication",
      home: new Scaffold(
          bottomNavigationBar: ConvexAppBar(
        items: [
          TabItem(icon: Icons.home, title: '홈'),
          TabItem(icon: Icons.map, title: '업무'),
          TabItem(icon: Icons.add, title: '등록'),
          TabItem(icon: Icons.message, title: '알림'),
          TabItem(icon: Icons.people, title: '전체'),
        ],
        initialActiveIndex: 2, //optional, default as 0
        onTap: (int i) => print('click index=$i'),
      )),
    );
  }
}
