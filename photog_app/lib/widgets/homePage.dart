import 'package:flutter/material.dart';
class homePage extends StatefulWidget {
  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    //-------------------AppBar---------------------------//
    return Scaffold(
      backgroundColor: Color(0xffF9F9F9),
      appBar: AppBar(
        backgroundColor: Color(0xffF9F9F9),
        elevation: 0,
        title: Text('Latest Feed',style: TextStyle(color: Colors.black87),),
        centerTitle: false,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: RawMaterialButton(
              constraints: BoxConstraints.tight(Size(40, 40)),
              onPressed: () {},
              elevation: 3.0,
              fillColor: Colors.red,
              child: Icon(
                Icons.add,
                size: 25.0,
              ),
              padding: EdgeInsets.all(1.0),
              shape: CircleBorder(),
            ),
          )
        ],
      ),

      //---------------------Body -------------------------//
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(width: 20,),
              CircleAvatar(  backgroundImage: AssetImage('assets/man.png'),),
              SizedBox(width: 10,),
              Column(
                children: [
                  Text('Tobias Van'),
                  Text('3 min read', style: TextStyle(color: Colors.grey),),
                ],
              ),
           SizedBox(width: 230,),
           IconButton(
           icon: Icon(
          Icons.more_vert,
        ),
      )
            ],
          ),
          SizedBox(height: 20,),
          Column(
            children: [
              Text('A look into collaborative wireframing\nprocess',
              style: TextStyle( fontSize: 20,fontWeight: FontWeight.w400),),
              Container(
                height: 200.0,
                width: 350.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                        'assets/img1.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 30,right: 30),
                child: Divider(
                  color: Colors.grey,
                ),
              )
            ],
          )


        ],
      ),
    );
  }
}
