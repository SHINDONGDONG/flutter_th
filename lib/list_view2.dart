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
//         body: ListView.separated(
//           itemCount: 5,
//           separatorBuilder: (context, index) {
//             return Divider(
//               thickness: 2,
//               color: Colors.red,
//               endIndent: 10,
//               indent: 10,
//             );
//           },
//           itemBuilder: (context, int index) {
//             return buildColumn(index);
//           },
//         ),
//       ),
//     );
//   }
//
//   Widget buildColumn(int index) {
//     return ListTile(
//       title: Text('제목 : '),
//       subtitle: Text('부제목 : '),
//       leading: Icon(Icons.face),
//       focusColor: Colors.red,
//       onTap: () {},
//     );
//
//   }
// }
// //