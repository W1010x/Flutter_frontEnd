import 'package:flutter/material.dart';
import 'package:form/Constant/cons.dart';
class Button extends StatelessWidget {
  const Button({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        child: Text('CREATE ACCOUNT'),
        onPressed: () {
        },
        style: ElevatedButton.styleFrom(
          primary: kBlueColor,
          onPrimary:kWhiteColor,
          padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
          textStyle: TextStyle(
            fontSize: 17,
          ),),
      );

  }
}