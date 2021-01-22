// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
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
//       theme: ThemeData(
//           appBarTheme: AppBarTheme(
//             color: Colors.white,
//           ),
//           primaryColor: Colors.white),
//       home: HomeApp(),
//     );
//   }
// }
//
// class HomeApp extends StatefulWidget {
//   @override
//   _HomeAppState createState() => _HomeAppState();
// }
//
// class _HomeAppState extends State<HomeApp> {
//   var result = true;
//
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         body: Center(
//           child: RaisedButton(
//             onPressed: () {
//               showDialog(
//                   context: context, builder: (context) => buildAlertDialog());
//             },
//             child: Text('버튼'),
//           ),
//         ),
//       ),
//     );
//   }
//
//   CupertinoAlertDialog buildAlertDialog() {
//     return CupertinoAlertDialog(
//       title: Text('다이얼로그'),
//       content: Text('내용입니다.......'),
//       actions: [
//         TextButton(
//           onPressed: () {
//             Navigator.of(context).pop();
//           },
//           child: Text('Action Button'),
//         ),
//       ],
//     );
//   }
// // AlertDialog buildAlertDialog() {
// //   return AlertDialog(
// //     title: Text('다이얼로그'),
// //     backgroundColor: Colors.red,
// //     elevation: 0,
// //     actions: [
// //       TextButton(
// //         onPressed: () {
// //           Navigator.of(context).pop();
// //         },
// //         child: Text('Action Button'),
// //       ),
// //     ],
// //   );
// // }
// }
