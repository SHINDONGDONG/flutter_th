// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//화면이 리로드되면 핫 리로드

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  //네트워크로 무언가 다운로드할떄
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print("initState");
    Future.delayed(Duration(seconds: 3), () {});
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(
      //     appBarTheme: AppBarTheme(
      //       color: Colors.white,
      //     ),
      //     primaryColor: Colors.white),
      home: Sca(),
    );
  }
}

class Sca extends StatelessWidget {
  var isLoading = true;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Spacer(),               //Sizedbox에 expanded를 준거임
              Container(
                color: Colors.blue,
                height: 100,
                width: 300,
              ),
              Divider(
                color: Colors.black,
                height: 50,
                thickness: 5,
                indent: 10,
                endIndent: 10,
              ),
              Container(
                color: Colors.red,
                height: 100,
                width: 300,
              ),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
