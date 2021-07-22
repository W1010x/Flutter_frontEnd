import 'package:flutter/material.dart';
class Button_Elevated extends StatelessWidget {
  const Button_Elevated({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(

      child: Text('  Sign In with Twitter  '),
      onPressed: () {
      },
      style: ElevatedButton.styleFrom(
        primary: Color(0xFF3BBCF8),
        onPrimary: Colors.white,
        padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
        textStyle: TextStyle(
          fontSize: 17,
        ),),
    );
  }
}
