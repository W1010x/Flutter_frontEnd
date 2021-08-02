import 'package:flutter/material.dart';
import 'package:form/Constant/cons.dart';
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
          color: Colors.white,
        ),
        child: ListView(
        //  mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 150,left: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text('Create\nAccount.',
                  style: kTitleStyle,
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.only(right: 320),
              height: 2,
              width: 70,
              color: kBlueColor
            ),

            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(right:20,left: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Full Name'
                ),
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
                    labelText: 'Create Password'
                ),
              ),
            ),
            SizedBox(height: 40,),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ElevatedButton(
                child: Text('CREATE ACCOUNT'),
                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  primary: kBlueColor,
                  onPrimary:kWhiteColor,
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  textStyle: TextStyle(
                    fontSize: 17,
                  ),),
              ),
            ),



            SizedBox(height: 250,),
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
            )

          ],
        ),
      ),
    );
  }
}
