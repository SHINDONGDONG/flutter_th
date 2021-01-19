// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
//
// //화면이 리로드되면 핫 리로드
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(                 //안드로이드 앱을 만들거에요
//       home: SafeArea(
//         child: Scaffold(                    //기본 구조를 들고있어요.
//           appBar: AppBar(
//             leading: Icon(Icons.menu),
//             title: Text('Title First App'),
//             backgroundColor: Colors.blueAccent,
//           ),
//           body: Container(
//             height: 100,
//             child: Row(
//               children: [
//                 Expanded(
//                   flex: 2,
//                   child: Container(
//                     color: Colors.blue,
//                   ),
//                 ),
//                 Expanded(
//                   flex: 1,
//                   child: Container(
//                     color: Colors.redAccent,
//                   ),
//                 ),
//                 Expanded(
//                   flex: 1,
//                   child: Container(
//                     color: Colors.amberAccent,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           floatingActionButton: FloatingActionButton(
//             child: Text('Button'),
//             onPressed: () {
//               print('Button clicked');
//             },
//           ),
//           bottomNavigationBar: BottomNavigationBar(
//             backgroundColor: Colors.yellow,
//             items: [
//               BottomNavigationBarItem(
//                   icon: Icon(Icons.camera),
//                   label: "Camera"
//               ),
//               BottomNavigationBarItem(
//                   icon: Icon(Icons.favorite),
//                   label: "Favorit"
//               ),
//
//             ],
//           ),
//
//         ),
//       ),
//     );
//   }
// }
//
