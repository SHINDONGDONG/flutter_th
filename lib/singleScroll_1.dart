// import 'package:flutter/cupertino.dart';
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
//         body: SingleChildScrollView(
//           scrollDirection: Axis.horizontal,
//           child: Row(
//             children: [
//               menu(),
//               SizedBox(width: 15,),
//               menu(),
//               SizedBox(width: 15,),
//               menu(),
//               SizedBox(width: 15,),
//               menu(),
//               SizedBox(width: 15,),
//               menu(),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
//
// }
//
// class menu extends StatelessWidget {
//   const menu({
//     Key key,
//   }) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       constraints: BoxConstraints(
//           minHeight: 50,maxHeight: 50,maxWidth: 100,minWidth: 100
//       ),
//       alignment: Alignment.center,
//       color: Colors.orange,
//       child: Text('Menu1'),
//     );
//   }
// }
