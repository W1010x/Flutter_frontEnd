import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Social extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return
       Row(
        children: [
          Expanded(
            child: Container(
       decoration: BoxDecoration(
       color: Colors.blue
       ),
              child: IconButton(
                  icon:
              Icon(FontAwesomeIcons.twitter,color: Colors.white,),
                  onPressed: (){
      }),
            ),
          ),
          //-------------icon2---------
    Expanded(
          child:Container(
            decoration: BoxDecoration(
                color: Colors.red
            ),
            child: IconButton(
                icon:
                Icon(FontAwesomeIcons.pinterest,color: Colors.white,),
                onPressed: (){
                }),
          )),
          //----------icon3-----------
    Expanded(child: Container(
            decoration: BoxDecoration(
                color: Colors.black38
            ),
            child: IconButton(
                icon:
                Icon(FontAwesomeIcons.facebook,color: Colors.white,),
                onPressed: (){
                }),
          ),),
          //---------------icon4-------
    Expanded( child:Container(
            decoration: BoxDecoration(
                color: Colors.yellow
            ),
            child: IconButton(
                icon:
                Icon(FontAwesomeIcons.lock,color: Colors.white,),
                onPressed: (){
                }),
          ))

        ],


    );
  }
}