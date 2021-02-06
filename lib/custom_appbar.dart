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
//         body: CustomScrollView(
//           slivers: [
//             SliverAppBar(
//               expandedHeight: 400,               //설정되어있는 값만큼 채워져있다.
//               collapsedHeight: 200,               //스크롤을 올려서 57이 되는순간 타이틀이 사라지기 시작함
//               flexibleSpace: FlexibleSpaceBar(   //타이틀을 아래두고
//                 title:Text('제목'),
//               ),
//
//             ),
//             SliverList(
//               delegate: SliverChildBuilderDelegate(
//                     (BuildContext build,int index)=>Text('리스트'),
//                 childCount:100,
//
//               )
//               ,
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
