/*
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

class HomeApp extends StatelessWidget {
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
        body: Container(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: ListView(
              children: [
                ClipRRect(                  //사진끝을 둥글게
                  child: Image.asset('assets/card.jpg'),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                ClipOval(                    //사진을 둥글게
                  child: Image.asset('assets/card.jpg'),
                ),
                ClipRect(                     //사진을 네모로 자르고싶다
                  child: Align(
                    child: Image.asset('assets/card.jpg'),
                    heightFactor: 0.5,
                    alignment: Alignment.bottomCenter,
                  ),
                ),
                ClipPath(
                  child: Image.asset('assets/card.jpg'),
                  clipper: MyCliper(),
                )

              ],
            ),
          ),
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

}*/
