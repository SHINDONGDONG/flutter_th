import 'dart:math';

import 'package:flutter/material.dart';

import 'aspectratio.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  // var appbarheight = AppBar().preferredSize.height;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              color: Colors.red,
              height: 400,
            ),
            Container(
              height: 100,
              child: TabBar(
                indicatorColor: Colors.black,
                labelColor: Colors.blue,
                unselectedLabelColor: Colors.black,
                controller: _tabController,
                tabs: [
                  Container(
                    height: 100,
                    child: Tab(
                      child: Icon(
                        Icons.book,
                        size: 100,
                      ),
                    ),
                  ),
                  Container(
                    height: 100,
                    child: Tab(
                      child: Icon(
                        Icons.access_alarm,
                        size: 100,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: TabBarView(
                controller: _tabController,
                children: [
                  Image.asset("assets/dora.gif"),
                  Image.asset("assets/dora.gif"),
                ],
              ),
            )
          ],
        ), // appBar: AppBar(
        //   toolbarHeight: appbarheight,
        //   leading: Icon(Icons.cloud),
        //   bottom: TabBar(
        //     controller: _tabController,
        //      tabs: [
        //        Tab(text: "Icon",),
        //        Tab(text: "Icon",),
        //      ],
        //   ),
        // ),
        // body: TabBarView(
        //   controller: _tabController,
        //   children: [
        //     Image.asset("assets/dora.gif"),
        //     Image.asset("assets/dora.gif"),
        //   ],
        // ),
      ),
    );
  }
}
