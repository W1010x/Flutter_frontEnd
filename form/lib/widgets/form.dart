import 'package:flutter/material.dart';
class TextForm extends StatelessWidget {
 TextForm({  @required this.myText});
  final String myText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right:20,left: 20),
      child: TextFormField(
        decoration: InputDecoration(
            border: UnderlineInputBorder(),
            labelText: myText
        ),
      ),
    );
  }
}


