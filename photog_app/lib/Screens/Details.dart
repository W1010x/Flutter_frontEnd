import 'package:flutter/material.dart';
class Detail extends StatefulWidget {
  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
  return Scaffold(
        backgroundColor: Color(0xffF9F9F9),
    appBar: AppBar(
    backgroundColor: Color(0xffF9F9F9),
    elevation: 0,
    actions: [
    Padding(
    padding: const EdgeInsets.only(right: 20),
    child: RawMaterialButton(
    constraints: BoxConstraints.tight(Size(40, 40)),
    onPressed: () {},
    elevation: 3.0,
    child: Icon(
    Icons.bookmark_border,
    size: 25.0,
    ),
    padding: EdgeInsets.all(1.0),
    shape: CircleBorder(),
    ),
    )
    ],
    ),
    body: SingleChildScrollView(

    ),
    );

  }
}
