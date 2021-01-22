import 'package:flutter/material.dart';
import 'package:flutter_there/screens/sub_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Column(
        children: [
          Hero(
            tag: "banner",
            child: Image.asset("assets/card.jpg"),
          ),
          Expanded(
            child: Container(
              color: Colors.blue,
              alignment: Alignment.center,
              child: RaisedButton(
                child: Text('서브로 이동'),
                onPressed: () {
                  Navigator.pushNamed(context, "/sub");
                },
                // onPressed: (){
                //   Navigator.of(context).push(MaterialPageRoute(
                //     builder: (context) {
                //       return SubPage();
                //     },
                //   ));
                // },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
