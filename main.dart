import 'package:firstapp/Text.dart';
import 'package:firstapp/TextControl.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _title = const [
    "This is my assignment",
    "Quoc Duy is extremely handsome",
    "ABCDEF"
  ];

  int _titleIndex = 0;
  void _increaseIndex() {
    if (_titleIndex < _title.length - 1) {
      setState(() {
        _titleIndex++;
      });
    } else {
      setState(() {
        _titleIndex = 0;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: TextTitle(_title[_titleIndex]),
          ),
          body: TextControl(_increaseIndex)),
    );
  }
}
