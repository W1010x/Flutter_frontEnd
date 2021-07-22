import 'package:flutter/material.dart';
import 'package:photog_app/Screens/homePage.dart';
class Button_Elevated extends StatelessWidget {

Button_Elevated({@required this.Coluor,this.Teext});
  final Color Coluor;
  final String Teext;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(

      child:Text(Teext),
      onPressed: () {
        Navigator.push(
            context,
            MaterialPageRoute(builder: (context) =>homePage(),));
      },
      style: ElevatedButton.styleFrom(
        primary: Coluor,
        onPrimary: Colors.white,
        padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
        textStyle: TextStyle(
          fontSize: 17,
        ),),
    );
  }
}
