// // import 'package:flutter/cupertino.dart';
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
//   var isLoading = true;
//
//   Widget remainbox = Container(
//     width: 300,
//     height: 300,
//     color: Colors.blue,
//   );
//   Widget targetbox = Container(
//     //남을 잔상
//     width: 300,
//     height: 300,
//     color: Colors.black,
//   );
//
//   //네트워크로 무언가 다운로드할떄
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     print("initState");
//     Future.delayed(Duration(seconds: 3), () {});
//   }
//
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
//           body: Center(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 DragTarget<Container>(                //타겟에 accept가 감지되면 처리를한다.
//                   onWillAccept: (data) => true,
//                   onAccept: (data) {
//                     print("accept됨");
//                     setState(() {
//                       remainbox = Container(
//                         width: 300,
//                         height: 300,
//                       );
//                       targetbox=data;
//                     });
//                   },
//                   builder: (context, candidateData, rejectedData) => targetbox,
//                 ),
//                 Draggable<Container>(
//                   data:Container(
//                     //움직일 그림
//                     width: 300,
//                     height: 300,
//                     color: Colors.blue,
//                   ),
//                   onDragEnd: (details) {
//                     setState(() {
//                       remainbox;
//                     });
//                   },
//                   childWhenDragging: Container(
//                     height: 300,
//                     width: 300,
//                   ),
//                   feedback: Container(
//                     //움직일 그림
//                     width: 300,
//                     height: 300,
//                     color: Colors.blue,
//                   ),
//                   child: remainbox,
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// class Sca extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {}
// }
