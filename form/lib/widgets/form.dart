import 'package:flutter/material.dart';
class TextForm extends StatelessWidget {
 TextForm({  @required this.myText});
  final String myText;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
        decoration: InputDecoration(
            border: UnderlineInputBorder(),
            labelText: myText
        ),

    );
  }
}


