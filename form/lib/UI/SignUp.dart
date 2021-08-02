import 'package:flutter/material.dart';

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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 150,left: 20),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text('Create\nAccount.',
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
            ElevatedButton(
              child: Text('CREATE ACCOUNT'),
              onPressed: () {
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xFFF71735),
                onPrimary: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                textStyle: TextStyle(
                  fontSize: 17,
                ),),
            ),
            SizedBox(height: 250,),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(children: <TextSpan>[
                TextSpan(
                    text: "Already have an account? ",
                    style: TextStyle(color: Colors.black87)),
                TextSpan(
                    text: "Sign Up",
                    style: TextStyle(
                        color: Color(0xFFF71735),
                        fontWeight: FontWeight.bold)),
              ]),
            )

          ],
        ),
      ),
    );
  }
}
