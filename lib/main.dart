import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.purple[800]),
      home: Scaffold(
          appBar: AppBar(title: Text('WordPair Geenerator')),
          body: Center(
            child: Text('Hello world'),
          )),
    );
  }
}
