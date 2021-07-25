import 'package:flutter/material.dart';
import 'package:photog_app/ExtractedWidgets/btn.dart';
import 'package:photog_app/ExtractedWidgets/textFeilds.dart';
class LogIn extends StatefulWidget {
  @override
  _LogInState createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
resizeToAvoidBottomInset: false,
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Spacer(flex: 5,),
             Align(
                alignment: Alignment.centerLeft,
                child: Text(' Welcome\n Back.',
                  style: TextStyle(
                      fontSize: 35,color: Colors.black,
                      fontWeight: FontWeight.w400
                  ),
                ),
              ),

            Container(
              margin: EdgeInsets.only(right: 320),
              height: 2,
              width: 70,
              color: Colors.red,
            ),

            Spacer(flex: 2,),
           // SizedBox(height: 20,),
            TextFeld(
                Mytext:'Email'
            ),

            Spacer(flex: 2,),

            TextFeld(
                Mytext:'Password'
            ),
           // SizedBox(height: 30,),
            Spacer(flex: 2,),

        Container(
          padding: EdgeInsets.only(left: 250),
          child:  Text('Forget Password?',style: TextStyle(color: Colors.grey), )
        ),
           // SizedBox(height: 40,)
            Spacer(flex: 2,),

            Button_Elevated(
                Coluor:Color(0xffF71735),
                Teext:'   Sign In    '
            ),
            Spacer(flex: 1,),

           // SizedBox(height: 50,),
            Button_Elevated(
                Coluor:Color(0xff3BBCF8),
                Teext:'   Sign up with twitter  '
            ),
            Spacer(flex: 1,),

            // SizedBox(height: 10,),

            Text('OR'),

            Spacer(flex: 1,),

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













