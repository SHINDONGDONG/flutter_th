// import 'dart:math';
//
// import 'package:flutter/material.dart';
//
// import 'aspectratio.dart';
//
// void main() => runApp(MyApp());
//
// class MyApp extends StatefulWidget {
//   @override
//   _MyAppState createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> with SingleTickerProviderStateMixin {
//   TabController _tabController;
//
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     _tabController = TabController(length: 2, vsync: this);
//   }
//
//   // var appbarheight = AppBar().preferredSize.height;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Column(
//           children: [
//             SizedBox(
//               height: 300,
//               width: double.infinity,
//             ),
//             Stack(
//               children: [
//                 Container(
//                   width: 200,
//                   height: 200,
//                   decoration: BoxDecoration(
//                       border: Border.all(color: Colors.indigo),
//                       color: Colors.orange,
//                       borderRadius: BorderRadius.circular(100)
//                   ),
//                 ),
//                 Positioned(            //포지션으로 자리를 잡게해준다.
//                   right: 50,
//                   bottom: 50,
//                   left: 50,
//                   top: 50,
//                   child: Container(
//                     width: 100,
//                     height: 100,
//                     decoration: BoxDecoration(
//                         border: Border.all(color: Colors.black),
//                         color: Colors.redAccent,
//                         borderRadius: BorderRadius.circular(50)
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
