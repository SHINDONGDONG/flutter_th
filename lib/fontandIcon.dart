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
      ),
    );
  }
}
*/
