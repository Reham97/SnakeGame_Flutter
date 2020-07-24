import 'game.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Snake Game',
      home: Home(),
      // to remove debug banner
      debugShowCheckedModeBanner: false,
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff2B9348),
        title: Image.asset(
          'assets/images/snakeImg1.png',
          width: 400,
          height: 60,
        ),
        centerTitle: true,
      ),
      backgroundColor: Color(0xffE0C6A2),
      body: Game(),
    );
  }
}