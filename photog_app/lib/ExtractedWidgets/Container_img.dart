import 'package:flutter/material.dart';
class Container_img extends StatelessWidget {
  Container_img({@required this.Coluor,this.myText});
  final Color Coluor;
  final String myText;


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            SizedBox(width: 20,),
            CircleAvatar(  backgroundImage: AssetImage('assets/man.png'),),
            SizedBox(width: 10,),
            Column(
              children: [
                Text(myText),
                Text(myText, style: TextStyle(color: Colors.grey),),
              ],
            ),
            SizedBox(width: 230,),
            IconButton(
              icon: Icon(
                Icons.more_vert,
              ),
            )
          ],
        ),
        SizedBox(height: 20,),
        Column(
          children: [
            Text('A look into collaborative wireframing\nprocess',
              style: TextStyle( fontSize: 20,fontWeight: FontWeight.w400),),
            Container(
              height: 200.0,
              width: 350.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      'assets/img1.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 30),
              child: Divider(
                color: Colors.grey,
              ),
            )
          ],
        )


      ],
    );
  }
}
