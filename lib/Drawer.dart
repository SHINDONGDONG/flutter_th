// import 'package:flutter/material.dart';
// import 'package:flutter_there/screens/home_page.dart';
//
// void main() => runApp(MyApp());
//
// class MyApp extends StatefulWidget {
//   @override
//   _MyAppState createState() => _MyAppState();
// }
//
// class _MyAppState extends State<MyApp> {
//
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//
//       home: MyPage(),
//     );
//   }
// }
//
// class MyPage extends StatelessWidget {
//   const MyPage({
//     Key key,
//   }) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     GlobalKey<ScaffoldState> _globalKey = GlobalKey<ScaffoldState>();
//     return Scaffold(
//       key: _globalKey,
//       appBar: AppBar(
//         title: Text('Drawable'),
//       ),
//       drawer: Drawer(
//         child: ListView(
//           children: [
//             DrawerHeader(
//               decoration: BoxDecoration(color: Colors.blue),
//               child: Text(
//                 '제목',
//                 style: TextStyle(fontSize: 30),
//               ),
//             ),
//             ListTile(
//               leading: Icon(Icons.album),
//               title: Text('앨범'),
//             ),
//             ListTile(
//               leading: Icon(Icons.album),
//               title: Text('앨범'),
//               onTap: () {
//                 Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context) => HomePage(),
//                     ));
//               },
//             ),
//             ListTile(
//               leading: Icon(Icons.album),
//               title: Text('앨범'),
//             ),
//           ],
//         ),
//       ),
//       body: NewWidget(),
//     );
//   }
// }
//
// class NewWidget extends StatelessWidget {
//   const NewWidget({
//     Key key,
//   }) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return RaisedButton(
//       child: Text('이동'),
//       onPressed: () {
//         Scaffold.of(context).openDrawer();
//       },
//     );
//   }
// }
