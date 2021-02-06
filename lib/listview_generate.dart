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
//       home: Sca(),
//     );
//   }
// }
//
// class Sca extends StatelessWidget {
//   var isLoading = true;
//
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         body: SingleChildScrollView (
//           child: Column(
//             children: [
//               Container(
//                 height: 100,
//                 color: Colors.green,
//                 child: ListView.builder(
//                   scrollDirection: Axis.horizontal,
//                   itemCount: 30,
//                   itemBuilder: (context, index) => Text('Menu${++index} '),
//                 ),
//               ),
//               Column(
//                 children: List.generate(
//                   100,
//                       (index) => Text('IceCream${++index}'),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
