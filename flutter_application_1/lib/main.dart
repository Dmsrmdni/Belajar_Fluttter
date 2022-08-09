import 'package:flutter/material.dart';
import 'profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Belajar Flutter",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Center(
            child: Text(
              "Belajar Flutter",
            ),
          ),
        ),
        body: Row(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.yellow,
              height: 40,
              width: 40,
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.yellow,
              height: 40,
              width: 40,
              child: Text(
                "Kang mulki bager pisan + sholeh",
                style: TextStyle(fontSize: 10),
              ),
            )
          ],
        ),
      ),
    );
  }
}
