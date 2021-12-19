import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final VoidCallback changeTitle;
  TextControl(this.changeTitle);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RaisedButton(
          onPressed: changeTitle,
          child: Text(
            "Change title",
            style: TextStyle(fontSize: 28),
          ),
        ),
      ],
    );
  }
}
