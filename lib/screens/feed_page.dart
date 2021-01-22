import 'package:flutter/material.dart';
import 'package:flutter_there/model/user.dart';

class FeedPage extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    User user = ModalRoute.of(context).settings.arguments;      //전페이지에서 받은 아규먼트 데이터를 세팅한다.

    return Scaffold(
      appBar: AppBar(
        title: Text('Feed ${user.username}'),
      ),
      body: Container(
        color: Colors.indigo,
        alignment: Alignment.center,
        child: RaisedButton(
          child: Text('Home으로 이동'),
          onPressed: () {
            Navigator.of(context).pushNamedAndRemoveUntil("/home", (route) => false);      //pushNamedAndRemoveUntil 이동하면서 스택이 쌓이지않고 리무브함.
            // Navigator.pushNamed(context, "/home");
            
          },
        ),
      ),
    );
  }
}
