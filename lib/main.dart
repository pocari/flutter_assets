import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: 'sample assets',
      home: Scaffold(
        appBar: AppBar(
          title: Text('assets test'),
        ),
        body: MyApp(),
      ),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text('flutter'),
            Image.asset('assets/image2.png'),
          ],
        ),
      );
}
