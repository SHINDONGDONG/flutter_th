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
//                 Positioned(        //포지션을 사용하여 원하는곳을 지정할 수 있다.
//                   height: 200,
//                   width: 200,
//                   left: 90,
//                   top: 250,
//
//                   child: ClipRect(                 //backdorpfilter를 clipRect으로 감싸주면 자식 컨테이너의 지정된 크기만큼만 블러처리가 가능하낟..
//                     child: BackdropFilter(
//                       filter: ImageFilter.blur(sigmaY: 10,sigmaX: 10),
//                       child: Container(                   //블러처리 하기위해서는 위에 깔아주는 컨테이너에 컬러가 있어야한다.
//                         color: Colors.black.withOpacity(0.1),
//                         // height: 300,
//                         // width: 300,
//
//                       ),
//                     ),
//                   ),
//                 ),
//               ]
//           ),
//         ),
//       ),
//     );
//   }
// }
