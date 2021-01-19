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
        primaryColor: Colors.white
      ),
      home: HomeApp(),
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
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Text(
            'Credit Card',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              fontFamily: "Roboto"
            ),
          ),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ), onPressed: () {  },
          ),
          actions: [
            IconButton(icon: Icon(Icons.shopping_cart_outlined), onPressed: () {  },),
          ],
        ),
        body: Column(
          children: [
            RaisedButton(
              child: Text('인증하기'),
              onPressed: () {
                setState(() {           //데이터에 연관이 있는 위젯은 다시그려라 
                  this.result == true ? this.result = false : this.result = true;
                });
              print('클릭됨');
              print('result : ${result}');
            },),
            AbsorbPointer(            //버튼을 활성화 비활성화 시켜주는 위젯
              absorbing: result,            //false 활성
              child: RaisedButton(
                child: Text('전송하기'),
                onPressed: () { print('클릭됨'); }
              ),
            ),
          ],
        ),


      ),
    );
  }
}


class MyCliper extends CustomClipper<Path>{
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.moveTo(size.width*0.5, 0);
    path.lineTo(0, size.height);
    path.lineTo(size.width, size.height);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
  
}