import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_there/screens/feed_page.dart';
import 'package:flutter_there/screens/home_page.dart';
import 'package:flutter_there/screens/sub_page.dart';

void main() {
  runApp(MyApp());
}

//화면이 리로드되면 핫 리로드
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "home",  //최초의 라우터가 서브쪽으로 가짐
      routes: {
        "/home" :(BuildContext context) => HomePage(),
        "/sub" :(BuildContext context) => SubPage(),
        "/feed" :(BuildContext context) => FeedPage(),
      },
      // theme: ThemeData(
      //     appBarTheme: AppBarTheme(
      //       color: Colors.white,
      //     ),
      //     primaryColor: Colors.white),
    );
  }
}


