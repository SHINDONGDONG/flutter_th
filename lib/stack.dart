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
//           primaryColor: Colors.white
//       ),
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
//         // resizeToAvoidBottomInset: true,       키보드가 올라오면 겹쳐보이는부분이 올라온다
//         body: Stack(
//           children: [
//             Column(
//               children: [
//                 ClipRRect(
//                   borderRadius: BorderRadius.only(bottomLeft: Radius.circular(200),bottomRight: Radius.circular(200)),
//                   child: Container(
//                     alignment: Alignment(0,-0.5),
//                     color: Colors.blue,
//                     height: 400,
//                     child: Text('Cos',
//                       style: TextStyle(color: Colors.white,
//                           fontSize: 50),),
//                   ),
//                 ),
//                 Expanded(child: SizedBox())
//               ],
//             ),
//             Positioned(                                    //첫번째 도화지의 바텀에 맞춰서 포지션을 잡는다.(즉 위쪽의 컬럼)
//               left: 0,
//               bottom: 0,
//               right: 0,
//               height: 150,
//               child: Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 20),
//                 child: Column(
//                   children: [
//                     buildTextFormField('Username'),
//                     buildTextFormField('Password'),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
//
//   TextFormField buildTextFormField(String hintText1) {
//     return TextFormField(
//       decoration: InputDecoration(
//           hintText: hintText1,
//           enabledBorder: OutlineInputBorder(
//               borderSide: BorderSide(
//                   width: 1,color: Colors.black
//               )
//           ),
//           focusedBorder: OutlineInputBorder(
//               borderSide: BorderSide(
//                   width: 1,color: Colors.black
//               )
//           ),
//           fillColor: Colors.grey[300],
//           filled: true
//
//       ),
//     );
//   }
//
//   ListView buildListView() {
//     return ListView(
//       children: [
//         ClipRRect(
//           borderRadius: BorderRadius.only(bottomLeft: Radius.circular(200),bottomRight: Radius.circular(200)),
//           child: Container(
//             alignment: Alignment(0,-0.5),
//             color: Colors.blue,
//             height: 500,
//             child: Text('Cos',
//               style: TextStyle(color: Colors.white,
//                   fontSize: 50),),
//           ),
//         ),
//         TextFormField()
//       ],
//     );
//   }
// }
//
