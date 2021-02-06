// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// //화면이 리로드되면 핫 리로드
//
// class MyApp extends StatelessWidget {
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
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         body: Card(
//           child: InkWell(
//             splashColor: Colors.blue,
//             onTap: () {
//             },
//             child: Column(
//               mainAxisSize: MainAxisSize.min,            //컬럼 사이즈가 최소한 (데이터만큼) 잡힌다.
//               children: [
//                 ListTile(
//                   leading: Icon(Icons.album),
//                   title: Text('The Enchanded Nighten'),
//                   subtitle: Text('Music by adfdsf'),
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.end,
//                   children: [
//                     Text('Buy Tickets'),
//                     Text('Liten'),
//
//                   ],
//
//                 )
//               ],
//             ),
//           ),
//         ),
//         // body: Row(
//         //   children: [
//         //     Card(
//         //       child: InkWell(
//         //         splashColor: Colors.blue,  //클릭하면 호수에 돌던진것마냥 퐁당 색깔이 퍼짐
//         //         onTap: () {
//         //
//         //         },
//         //         child: Container(
//         //           width: 300,
//         //           height: 100,
//         //           alignment: Alignment.center,
//         //           child: Text("Card",
//         //           style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
//         //         ),
//         //       ),
//         //     )
//         //   ],
//         //
//         // ),
//       ),
//     );
//   }
//
// }
