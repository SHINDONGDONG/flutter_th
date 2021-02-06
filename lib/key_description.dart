import 'dart:math';

import 'package:flutter/material.dart';

import 'aspectratio.dart';

void main()=>runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}


class _MyAppState extends State<MyApp> {

  List<Widget> boxs = [MyBox(Colors.red),MyBox(Colors.blue)];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
            floatingActionButton: FloatingActionButton(
              child:Icon(Icons.cloud_download),
              onPressed: () {
                setState(() {
                  boxs.insert(1, boxs.removeAt(0));
                  // Widget d = boxs.removeAt(0);
                  // boxs.add(d);
                });
              },
            ),
            body: Row(
                children: boxs
            )
        ),
      ),
    );
  }

}

class MyBox extends StatefulWidget {

  Color myColor;

  MyBox(this.myColor); // MyBox(Key key):super(key: key);

  @override
  _MyBoxState createState() => _MyBoxState();

}

class _MyBoxState extends State<MyBox> {
  // Color myColor = Colors.primaries[Random().nextInt(Colors.primaries.length)];

  @override
  Widget build(BuildContext context,) {
    return Container(
      color: widget.myColor,
      height: 150,
      width: 150,
    );
  }
}
