import 'package:flutter/material.dart';
import 'SignScreen.dart';
import 'LoginScreen.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Splash extends StatelessWidget {
  final controller = PageController(viewportFraction: 0.8);
  @override
Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/background.png"),
          fit: BoxFit.cover,
        ),
      ),

      child:Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomLeft,
              colors: [Colors.black26, Color(0xFF011627)]
              ,)
        ),

        child:Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    'The Future of Photography '
                        '&Unsplash'
                    ,style: TextStyle(color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 40),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/man.png'),
                      ),
                      SizedBox(height: 16),

                      SizedBox(width: 10,),
                      Text('Tobias Van',style: TextStyle(fontSize: 20,color: Colors.white),
                      ),
                    ],
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.only(left: 260),
                  child: Column(
                    children: [
                      Container(
                        child: SmoothPageIndicator(
                          controller: controller,
                          count: 3,
                          effect: WormEffect(
                              spacing:  8.0,
                              paintStyle:  PaintingStyle.stroke,
                              strokeWidth:  0.5,
                              dotWidth:  8.0,
                              dotHeight:  8.0,
                              dotColor:  Colors.grey,
                              activeDotColor: Color(0xFFFF71735)
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(27.0),
                  child: Row(
                    children: [
                      ElevatedButton(
                        child: Text('LOGIN'),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => LogIn())

                          );
                        },

                        style: ElevatedButton.styleFrom(
                          primary: Color(0xFFFFFFFF),
                          onPrimary: Colors.black,
                          padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                          textStyle: TextStyle(
                            fontSize: 17,
                          ),),
                      ),
                      SizedBox(width: 20,),
                      ElevatedButton(
                        child: Text('CREATE ACCOUNT'),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => SignUp()
                              )
                          );
                        },
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xFFFF71735),
                            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                            textStyle: TextStyle(
                              fontSize: 17,
                            )),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    ),
    );
  }
}

