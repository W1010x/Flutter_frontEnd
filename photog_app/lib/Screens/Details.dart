import 'package:flutter/material.dart';
class Detail extends StatefulWidget {

  @override

  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
    backgroundColor: Color(0xffF9F9F9),
    elevation: 0,
    actions: [
 Icon(
    Icons.bookmark_border,
    color: Colors.black,
    size: 25.0,
    ),
  ]),
    body: SingleChildScrollView(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
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
      Spacer(flex: 2,),
            Text('A look into collaborative\n wireframing process',style: TextStyle(fontSize: 26,fontWeight: FontWeight.w400),),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(  backgroundImage: AssetImage('assets/man.png'),),
                SizedBox(width: 10,),
                Column(
                  children: [
                    Text('Tobias Van'),
                    Text('3 min read', style: TextStyle(color: Colors.grey),),
                  ],
                ),
                SizedBox(width: 210,),

              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 20),
              child: Text('Wireframing is a critical step in design—for you, '
                  'for developers, for copywriters, and for anyone else who needs to understand your design.'
                  ' With all those people needing access, wouldn’t you want to work collaboratively from the get-go?',

                style: TextStyle(fontSize: 20,   height: 1.5),
                ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 20),
              child: Text('Why bother making a wireframe collaboratively?',
                style: TextStyle(fontSize: 20,   height: 1.5),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 20),
              child: Text('Well, for starters, collaborating lets you get feedback from your peers '
                  '\nand stakeholders early on in the design process, '
                  'keeping you from endless feedback cycles and helping you launch better designs faster'

                  'Whether you’re sitting right next to someone or they’re halfway across the world'
                  'working sessions help foster creativity. Ideas are the gift that keeps on giving—one leads ',
                style: TextStyle(fontSize: 20,   height: 1.5),
              ),
            )
          ],
        ),
      ),
    ),
    );

  }
}
