import 'package:flutter/material.dart';
import 'package:flutter_there/model/user.dart';

class SubPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sub'),
      ),
      body: Container(
        color: Colors.red,
        alignment: Alignment.center,
        child: RaisedButton(
          child: Text('Feed로 가기'),
          onPressed: () {
            // Navigator.of(context).pop();
            Navigator.pushNamed(context, "/feed",arguments: User('sarr','1234'));

          },
        ),
      ),
    );
  }
}
