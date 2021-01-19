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
      home: HomeApp(),
    );
  }
}

class HomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            SizedBox(height: 10,),
            Image.asset('assets/banner.jpg',
              width: MediaQuery.of(context).size.width,
              height: 450,
              fit: BoxFit.fill,
            ),
            SizedBox(height: 20,),
            Text("Needlework",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 35),),
            SizedBox(height: 10,),
            Text("is voguish",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 27),),
            SizedBox(height: 10,),
            Text('Handicraft lessons from',style: TextStyle(color: Colors.black45),),
            SizedBox(height: 5,),
            Text('the best designer',style: TextStyle(color: Colors.black45),),
            SizedBox(height: 20,),
            RaisedButton(
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              child: Container(
                  child: Text(
                    'Get Started',
                    style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
                  )),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(14),
              ),
              elevation: 0.0,
              onPressed: () {},
              color: Colors.black87,
            ),
          ],
        ),
      ),
    );
  }
}
*/
