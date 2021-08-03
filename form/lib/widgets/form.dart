import 'package:flutter/material.dart';
class TextForm extends StatelessWidget {
 TextForm({  @required this.myText ,@required this.hidden});
  final String myText;
  final bool hidden;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
        obscureText:hidden,
        decoration: InputDecoration(
            border: UnderlineInputBorder(),
            labelText: myText

        ),


    );
  }
}




