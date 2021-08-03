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
                  child: Text('Create\nAccount.',
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
                  myText: 'Full Name'
              ),
              SizedBox(height: 20,),
              TextForm(
                  myText: 'Email'
              ),

              SizedBox(height: 20,),
              TextForm(
                  myText: 'Create PassWord'
              ),

              SizedBox(height: 40,),
              Button(),
// Rich Text help me to add multiple text with diffrent style
              SizedBox(height:100,),
              RichText(
                textAlign: TextAlign.center,
                text: TextSpan(children: <TextSpan>[
                  TextSpan(
                      text: "Already have an account? ",
                      style: TextStyle(color:kBlackColor)),
                  TextSpan(
                      text: "Sign Up",
                      style: TextStyle(
                          color: kTextColor,
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

