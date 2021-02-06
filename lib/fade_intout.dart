import 'dart:math';

import 'package:flutter/material.dart';

import 'aspectratio.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with TickerProviderStateMixin {
  AnimationController _animationController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _animationController =
        AnimationController(
          vsync: this,
          duration: Duration(seconds: 3),
          // reverseDuration:Duration(seconds: 2),

        );
    // _animationController.forward();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: FadeTransition(
            child: Text(
              '안녕ㅎ',
              style: TextStyle(fontSize: 60),
            ),
            opacity: Tween(begin: 0.0, end: 1.0).animate(_animationController),
          ),
        ),
      ),
    );
  }
}
