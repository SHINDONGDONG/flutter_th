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
//       home: HomeApp(),
//     );
//   }
// }
//
// class HomeApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         body: Column(
//           children: [
//             RaisedButton(
//               color: Colors.red,
//               child: Text(
//                 'RaisedButton',
//                 style: TextStyle(color: Colors.white),
//               ),
//               elevation: 10.0,
//               shape: RoundedRectangleBorder(
//                 borderRadius:
//                 BorderRadius.only(bottomLeft: Radius.circular(20)),
//               ),
//               padding: EdgeInsets.all(30),
//               onPressed: () {
//                 print('RaisedButton 클릭');
//               },
//             ),
//             FlatButton(
//               onPressed: () {
//                 print('FlatButton 클릭');
//               },
//               color: Colors.grey,
//               child: Text(
//                 'FlatButton',
//                 style: TextStyle(color: Colors.white),
//               ),
//             ),
//             FloatingActionButton(
//               onPressed: () {},
//             ),
//             InkWell(
//               onTap: () {
//                 print('커스텀 버튼 클릭됨');
//               },
//               child: Container(
//                 child: Text('커스텀 버튼'),
//                 color: Colors.blue,
//
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
