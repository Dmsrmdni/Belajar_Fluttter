import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stack Widget'),
          backgroundColor: Colors.greenAccent,
        ),
        body: IndexedStack(
          index: 2,
          children: <Widget>[
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.red,
              height: 400.0,
              width: 300.0,
            ),
            Positioned(
              right: 80.0,
              top: 100.0,
              child: Container(
                color: Colors.orangeAccent,
                height: 200.0,
                width: 200.0,
              ),
            )
          ],
        ),
      ),
    );
  }
}
