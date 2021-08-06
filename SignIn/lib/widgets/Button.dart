import 'package:flutter/material.dart';
import 'package:form/Constant/cons.dart';
class Button extends StatelessWidget {
  Button({  @required this.myText ,@required this.color});
  final String myText;
  final color;


  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        child: Text(myText),
        onPressed: () {
        },
        style: ElevatedButton.styleFrom(
          primary: color,
          onPrimary:kWhiteColor,
          padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
          textStyle: TextStyle(
            fontSize: 17,
          ),),
      );

  }
}