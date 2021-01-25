import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_there/screens/feed_page.dart';
import 'package:flutter_there/screens/home_page.dart';
import 'package:flutter_there/screens/page1.dart';
import 'package:flutter_there/screens/page2.dart';
import 'package:flutter_there/screens/page3.dart';
import 'package:flutter_there/screens/page4.dart';
import 'package:flutter_there/screens/sub_page.dart';

void main() {
  runApp(MyApp());
}

//화면이 리로드되면 핫 리로드

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(
      //     appBarTheme: AppBarTheme(
      //       color: Colors.white,
      //     ),
      //     primaryColor: Colors.white),
      home:HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: IndexedStack(         //프래그먼트 - 변경될 화면들을 하나씩 넣어준다.
          index:_selectedIndex,         //index로 화면전환이 가능하다.
          children: [
            Page1(),
            Page2(),
            Page3(),
            Page4(),
          ],
        ),
        bottomNavigationBar: buildBottomNavigationBar(),
      ),
    );
  }

  BottomNavigationBar buildBottomNavigationBar() {
    return BottomNavigationBar(
        //4개 이상의 바텀네비게이션 아이템을 만들려면 type을 픽스드로 지정해줘야함
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex, //현재 클릭되어있는 인덱스번호 (강조표시됨)
        onTap: (value) {
          setState(() {              //setState로 비동기처리 _selectedIndex를 초기화시켜준다.
          this._selectedIndex = value;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "HOME",
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: "SCHOOL"
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: "BUSINESS"
          ),
          BottomNavigationBarItem(                      //4개이상 들어가지 않는다 그냥 바탐네비게이션바 아이템으론
              icon: Icon(Icons.search),
              label: "SEARCH"
          ),
        ],
      );
  }
}
