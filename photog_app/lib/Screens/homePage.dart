import 'package:flutter/material.dart';
import 'package:photog_app/ExtractedWidgets/Container_img.dart';
import 'package:photog_app/ExtractedWidgets/bottom_nav.dart';
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
      bottomNavigationBar:CustomBottomNavigation(),




      //---------------------Body -------------------------//
      body:SingleChildScrollView(
        child: Column(
          children: [
            Container_img(
      //       ElevatedButton(
      //       onPressed: (){
      // Navigator.push(
      // context,
      // MaterialPageRoute(builder: (context) => Detail()
      // ));
      // },

            ),
            Container_img(),
            Container_img(),
            Container_img(),
            Container_img(),

          ],
        ),
      ),


    );
  }
}


