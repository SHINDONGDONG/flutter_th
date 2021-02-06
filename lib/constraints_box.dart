// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// //화면이 리로드되면 핫 리로드
//
// class MyApp extends StatefulWidget {
//   @override
//   _MyAppState createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//
//   //네트워크로 무언가 다운로드할떄
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     print("initState");
//     Future.delayed(Duration(seconds: 3),(){
//       print("다운로드 완료됨");
//
//     });
//   }
//
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       // theme: ThemeData(
//       //     appBarTheme: AppBarTheme(
//       //       color: Colors.white,
//       //     ),
//       //     primaryColor: Colors.white),
//       home: Sca(),
//     );
//   }
// }
//
// class Sca extends StatelessWidget {
//   var isLoading = true;
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         body: Container(
//           // color: Colors.green,
//           constraints: BoxConstraints(minWidth: 200),  //최소 최대한 설정가능함.
//           child: RaisedButton(
//             child: Text('Every one'),
//           ),
//           // child:Text('Hello Every one dsafsdfsdfsdafsdaf'),
//
//         ),
//       ),
//     );
//   }
//
// }
