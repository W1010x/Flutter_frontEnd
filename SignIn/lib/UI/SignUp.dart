import 'package:flutter/material.dart';
import 'package:form/Constant/cons.dart';
import 'package:form/widgets/Button.dart';
import 'package:form/widgets/form.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: kWhiteColor,
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ListView(
            children: [
              SizedBox(height: 150,),

            Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Welcome\nBack.',
                    style: kTitleStyle,
                  ),
                ),


            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: 2,
                width: 40,
                color: kBlueColor),
            ),


              SizedBox(height: 20,),
              TextForm(
                  myText: 'Email',
                 hidden: false,
              ),

              SizedBox(height: 20,),
              TextForm(
                  myText: ' Password',
                hidden: true,
              ),


              SizedBox(height: 20,),
              Align(
                alignment: Alignment.centerRight,
                child: Text('Forget Password?')
              ),
              SizedBox(height: 40,),

              Button(
                myText:' SIGN IN',
                color: kTextColor,
              ),
              SizedBox(height: 20,),

              Center(child: Text('OR')),
              SizedBox(height: 20,),

              Button(
                myText:' Sign In With Twitter',
                color: kTextColor,
              ),

              SizedBox(height: 20,),
              Button(
                myText:' Sign In With Facebook',
                color: kBlueDarkColor,
              ),


           // Rich Text help me to add multiple text with diffrent style
              SizedBox(height:80,),
              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(children: <TextSpan>[
                  TextSpan(
                      text: "New User?",
                      style: TextStyle(color:kBlackColor)),
                  TextSpan(
                      text: "Sign Up",
                      style: TextStyle(
                          color: kTextColor,
                          fontWeight: FontWeight.bold)),
                ]
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

