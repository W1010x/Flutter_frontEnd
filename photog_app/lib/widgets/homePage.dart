import 'package:flutter/material.dart';
class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/background.png"),
            fit: BoxFit.cover,
          ),
        ),

        child:Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
             decoration: BoxDecoration(
             gradient: LinearGradient(
        begin: Alignment.topLeft,
            end: Alignment.bottomLeft,
            colors: [Colors.black38, Colors.black45])),

                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        'The Future ofPhotography& Unsplash'
                        ,style: TextStyle(color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 30),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assets/man.png'),

                          ),
                          SizedBox(width: 10,),
                          Text('Tobias Van',style: TextStyle(fontSize: 20,color: Colors.white),
                          )],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Row(
                        children: [
                          ElevatedButton(
                            child: Text('LOGIN'),
                            onPressed: () {},
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
                            onPressed: () {},
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
                )
            )
          ],
        ) /* add child content here */,
      ),
    );
  }
}
