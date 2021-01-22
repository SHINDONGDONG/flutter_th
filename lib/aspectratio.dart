import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//화면이 리로드되면 핫 리로드
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          appBarTheme: AppBarTheme(
            color: Colors.white,
          ),
          primaryColor: Colors.white),
      home: Scaffold(
        body: HomeApp(),
      ),
    );
  }
}

class HomeApp extends StatefulWidget {
  @override
  _HomeAppState createState() => _HomeAppState();
}

class _HomeAppState extends State<HomeApp> {
  var result = true;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: Colors.blue,
        width: 300,
        height: 600,
        alignment: Alignment.center,
        child: AspectRatio(
          aspectRatio: 1/3,             //aspect 컨테이너 안에 컨테이너가 있으면 비율조정이가능!!!!************

          child: Container(
            color: Colors.redAccent,
          ),
        ),

        //아무리 자식 컨테이너를 크기를줄여도 부모의 크기만ㄷ큼 확장됨(예외는 위치를 지정해주면된다 alignment)
        // child: Image.asset('assets/dora.gif',height: 200,width: 200,),

      ),
    );
  }

}
