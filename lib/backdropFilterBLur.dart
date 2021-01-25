// import 'dart:ui';
//
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_there/screens/feed_page.dart';
// import 'package:flutter_there/screens/home_page.dart';
// import 'package:flutter_there/screens/sub_page.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// //화면이 리로드되면 핫 리로드
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       // theme: ThemeData(
//       //     appBarTheme: AppBarTheme(
//       //       color: Colors.white,
//       //     ),
//       //     primaryColor: Colors.white),
//       home: SafeArea(
//         child: Scaffold(
//           body: Stack(
//               children: [
//                 Container(
//                   child: Image.asset(
//                     "assets/dog.jpg",
//                     fit: BoxFit.fill,),
//                   width: double.infinity,
//                   height: double.infinity,
//
//                 ),
//                 BackdropFilter(
//                   filter: ImageFilter.blur(sigmaY: 10,sigmaX: 10),
//                   child: Container(                   //블러처리 하기위해서는 위에 깔아주는 컨테이너에 컬러가 있어야한다.
//                     color: Colors.black.withOpacity(0.1),
//
//                   ),
//                 ),
//               ]
//           ),
//         ),
//       ),
//     );
//   }
// }
