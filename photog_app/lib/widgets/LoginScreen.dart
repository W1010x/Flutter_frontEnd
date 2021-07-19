import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LogIn extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 150,left: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text('Welcome\nBack.',
                  style: TextStyle(
                      fontSize: 35,color: Colors.black,
                      fontWeight: FontWeight.w400
                  ),
                ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right:180,left: 180),
              child:Divider(
                color: Color(0xffF71735),
                thickness: 4,
                indent: 20,
                endIndent: 20,

              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(right:20,left: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Email'
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(right:20,left: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Password'
                ),
              ),
            ),
            SizedBox(height: 40,),

            ElevatedButton(
              child: Text('            SIGN IN            '),
              onPressed: () {
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFFF71735),
                onPrimary: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                textStyle: TextStyle(
                  fontSize: 17,
                ),),
            ),


            SizedBox(height: 50,),
            Text('OR'),
            SizedBox(height: 10,),


            ElevatedButton(

              child: Text('            SIGN IN            '),
              onPressed: () {
              },

              style: ElevatedButton.styleFrom(
                primary: Color(0xFF3BBCF8),
                onPrimary: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                textStyle: TextStyle(
                  fontSize: 17,
                ),),
            ),

            SizedBox(height: 10,),
            ElevatedButton(
              child: Text('            SIGN IN            '),
              onPressed: () {
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF3B5998),
                onPrimary: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
                textStyle: TextStyle(
                  fontSize: 17,
                ),),
            ),
            SizedBox(height: 80,),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(children: <TextSpan>[
                TextSpan(
                    text: "New user?",
                    style: TextStyle(color: Colors.black87)),
                TextSpan(
                    text: "Sign Up",
                    style: TextStyle(
                        color: Color(0xFFF71735),
                        fontWeight: FontWeight.bold)),
              ]),
            ),

          ],
        ),
      ),
    );
  }
}
