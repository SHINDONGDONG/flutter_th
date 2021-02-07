
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with SingleTickerProviderStateMixin {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: PageView(
            children: [
              Container(
                color: Colors.red,
              ),
              Container(
                color: Colors.yellow,
              ),
              Container(
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
