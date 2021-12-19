import 'package:flutter/material.dart';

class TextTitle extends StatelessWidget {
  final String title;
  TextTitle(this.title);
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
    );
  }
}
