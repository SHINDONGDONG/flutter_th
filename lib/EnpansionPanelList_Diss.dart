import 'package:flutter/material.dart';

import 'aspectratio.dart';

void main()=>runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class Item{
  var id;
  bool isState;
  Item(this.id, this.isState);
}


class _MyAppState extends State<MyApp> {
  var data = [Item(1, false),Item(2, false),Item(3, false),];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: ExpansionPanelList(
                children: List.generate(data.length, (index) => buildExpansionPanel(data[index]))
            ),
          ),
        ),
      ),
    );
  }

  ExpansionPanel buildExpansionPanel(Item item) {
    return ExpansionPanel(
        isExpanded: item.isState,
        headerBuilder: (context, isExpanded) {
          return Dismissible(
            onDismissed: (direction)  {
              print("${item.id}");
              setState(() {
                //removeWhere 값을 걸러내어 리턴해준다.
                data.removeWhere((element) => element.id == item.id);
                // data = data.where((element) => false);
              });

            },
            key: UniqueKey(), //배열 요소(수정,삭제,추가)
            child: ListTile(
              title: Text('perent${item.id}'),
              onTap: () {
                setState(() {
                  item.isState = !isExpanded;
                });
              },
            ),
          );
        }, body: ListTile(
      title : Text('item'),
    ));
  }
}
