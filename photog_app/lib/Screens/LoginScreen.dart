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
      body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
          child:Center(
            child: ListView(
              shrinkWrap: true,
              padding: EdgeInsets.all(20),
                children: [
                  Spacer(flex: 7,),
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
                    margin: EdgeInsets.only(right: 300),
                    height: 2,
                    width: 30,
                    color: Colors.red,
                  ),

                  //Spacer(flex: 3,),
                  SizedBox(height: 20,),
                  TextFeld(
                      Mytext:'Email'
                  ),

                  //Spacer(flex: 1,),

                  TextFeld(
                      Mytext:'Password'
                  ),
                 // SizedBox(height: 30,),
                  //Spacer(flex: 1,),

              Container(
                padding: EdgeInsets.only(left: 250),
                child:  Text('Forget Password?',style: TextStyle(color: Colors.grey), )
              ),
                 // SizedBox(height: 40,)

                  Button_Elevated(
                      Coluor:Color(0xffF71735),
                      Teext:'   Sign In    '
                  ),
                 // Spacer(flex: 4,),

                  SizedBox(height: 50,),
                  Button_Elevated(
                      Coluor:Color(0xff3BBCF8),
                      Teext:'   Sign up with twitter  '
                  ),
                 // Spacer(flex: 1,),

                   SizedBox(height: 10,),

                  Center(child: Text('OR')),
                  Button_Elevated(
                      Coluor:Color(0xff3B5998),
                      Teext:'Sign up with Facebook'
                  ),
                  SizedBox(height: 70,),

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
          ),
    );
  }
}













