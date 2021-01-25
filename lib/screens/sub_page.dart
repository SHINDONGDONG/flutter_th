import 'package:flutter/material.dart';
import 'package:flutter_there/model/user.dart';

class SubPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sub'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.red,
              alignment: Alignment.center,
              child: RaisedButton(
                child: Text('Feed로 가기'),
                onPressed: () {
                  // Navigator.of(context).pop();
                  Navigator.pushNamed(context, "/feed",
                      arguments: User('sarr', '1234'));
                },
              ),
            ),
          ),
          Hero(                    //슈퍼맨이 홈 ,서브에도 있으면 이미지가 날라가는 이미지로 표현해줌.
            tag: "banner",
            child: Image.asset("assets/card.jpg"),
          ),
        ],
      ),
    );
  }
}
