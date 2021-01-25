import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//화면이 리로드되면 핫 리로드

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(
      //     appBarTheme: AppBarTheme(
      //       color: Colors.white,
      //     ),
      //     primaryColor: Colors.white),
      home: Sca(),
    );
  }
}

class Sca extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Text('BottomSheet'),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: (context) => _buildContainer(context),
            );
          },
        ),
      ),
    );
  }

  Widget _buildContainer(BuildContext context) {
    print("inset : ${MediaQuery.of(context).viewInsets.bottom}");      //inset : 키보드로 가려진 범위
    print("padding : ${MediaQuery.of(context).viewPadding.bottom}");

    //아래에서 위로 올라오는 쇼모달 버튼 시트가 표시됨
    return BottomSheet(
      onClosing: () {
        print('닫아짐');
      },
      builder: (context) => Container(
        padding: EdgeInsets.only(
            bottom: MediaQuery.of(context)
                .viewInsets
                .bottom),                  //부모 컨테이너에서 viewinset값을 밑에서 위로 밀어준다
        color: Colors.yellow,
        child: Container(                  //자식컨테이너 200을 부모viewinset값만큼 밀어줌 200은 고정
          color: Colors.red,
          height: 200.0,
          child: TextField(),
        ),
      ),
    );
  }
}
