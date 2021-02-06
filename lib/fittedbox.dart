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
    _animationController = AnimationController(
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
          body: Column(
            children: [
              Container(
                height: 500,
                width: 500,
                color: Colors.red,
                child: FittedBox(          //작은걸 큰거에 맞출때 fittbox
                    fit: BoxFit.cover,
                    child: Image.network(
                        "http://placeimg.com/100/100/any")), //최대한의 width를 맞추고 높이도 width까지는 최대로 맞춤. 이상 넘어갈 수 없음
              ),
              Container(             //큰걸 ->작은거에 맞출때
                width: 200,
                height: 200,

                child:Image.network("http://placeimg.com/600/600/any"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
