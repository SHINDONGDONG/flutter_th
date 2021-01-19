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
//
// class HomeApp extends StatelessWidget {
//   final data = ['가','나','다','라','마'];
//   @override
//   Widget build(BuildContext context) {
//     var m = MediaQuery.of(context);
//     print("넓이 ${m.size.width}");
//     print("높이 ${m.size.height}");
//     return SafeArea(
//       child: Scaffold(
//         body: ListView.builder(
//           itemCount: 10,
//           itemBuilder: (context, int index) {
//             return buildColumn(index);
//
//
//           },),
//       ),
//     );
//   }
//
//   Column buildColumn(int index) {
//     return Column(
//       children: [
//         Container(
//           // margin: EdgeInsets.all(5),
//           width: double.infinity,
//           height: 50,
//           color: Colors.blue[index * 100],
//           child: Text('Builder count : ${++index}'),
//         ),
//         SizedBox(height: 5,)
//       ],
//     );
//   }
// }
