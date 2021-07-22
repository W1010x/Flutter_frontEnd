import 'package:flutter/material.dart';
class TextFeld extends StatelessWidget {
  TextFeld({@required this.Mytext});
  final String Mytext;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right:20,left: 20),
      child: TextFormField(
        decoration: InputDecoration(
          border: UnderlineInputBorder(),
          labelText: Mytext,
        ),
      ),
    );
  }
}