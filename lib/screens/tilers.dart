
import 'package:flutter/material.dart';

class tilers_Page extends StatefulWidget {
  tilers_Page({Key key})
      : super(key: key); //? for making the key to be non-null
  @override
  tilers_PageState createState() => tilers_PageState();
}

class tilers_PageState extends State< tilers_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.yellow[700],
      //   centerTitle: true,
      //   title: Text("What we do?"),
      // ),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.black12,
          child: Column(
              children: <Widget> [
                Padding(
                    padding: const EdgeInsets.only(top:30, bottom: 2,left: 15,right: 15),
                    child: RichText(textAlign: TextAlign.center, text: TextSpan(text:
                    "TILERS   \n\n\n",
                      style:TextStyle(color: Colors.pink, fontSize: 30, fontFamily: 'Montserrat', fontWeight: FontWeight.bold,),

                      children:[
                        WidgetSpan( child: Align(alignment: Alignment.center,child:
                        Text(   " \n"
                            "  People who deal with putting tiles on your floors and/or walls.\n"
                          ,
                          style:TextStyle(fontSize: 18, fontFamily: 'Montserrat', fontWeight: FontWeight.w500, color: Colors.black,),) ,),),
                        WidgetSpan(child:Text(" "),),
                      ],
                    ),
                    )
                ),
                Container(child: new Image.asset('images/tiler1.png', height: 500.0, width: 500.0, fit: BoxFit.cover,),),
                Container(child: new Image.asset('', height: 50.0, width: 500.0, fit: BoxFit.cover,),),
                Container(child: new Image.asset('images/tiler2.png', height: 500.0, width: 500.0, fit: BoxFit.cover,),),
                Container(child: new Image.asset('', height: 50.0, width: 500.0, fit: BoxFit.cover,),),

              ]
          ),
        ),
      ),
    );
  }
}
