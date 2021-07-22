import 'package:flutter/material.dart';
import 'package:photog_app/ExtractedWidgets/btn.dart';
import 'package:photog_app/ExtractedWidgets/textFeilds.dart';
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
            Container(
              margin: EdgeInsets.only(right: 320),
              height: 2,
              width: 70,
              color: Colors.red,
            ),


            SizedBox(height: 20,),
            TextFeld(
                Mytext:'Email'
            ),

            SizedBox(height: 20,),
            TextFeld(
                Mytext:'Password'
            ),
            SizedBox(height: 30,),

        Container(
          padding: EdgeInsets.only(left: 250),
          child:  Text('Forget Password?',style: TextStyle(color: Colors.grey), )
        ),
            SizedBox(height: 40,),
            Button_Elevated(
                Coluor:Color(0xffF71735),
                Teext:'   Sign In    '
            ),

            SizedBox(height: 50,),
            Button_Elevated(
                Coluor:Color(0xff3BBCF8),
                Teext:'   Sign up with twitter  '
            ),
            SizedBox(height: 10,),

            Text('OR'),

            SizedBox(height: 10,),
            Button_Elevated(
                Coluor:Color(0xff3B5998),
                Teext:'Sign up with Facebook'
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













