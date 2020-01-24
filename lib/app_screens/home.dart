import 'package:flutter/material.dart';

class Home extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
        title: "Exploring UI Widgets",
        home: Scaffold(
          appBar: AppBar(title: Text("First Flutter"),),
          body: Center(
            child: Container(
                alignment: Alignment.center,
                color: Colors.deepPurple,
                child:
                Column(children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(child: Text(
                        "India",
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 20.0,
                            fontFamily: 'SixCaps',
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w300,
                            color: Colors.white
                        ),)),

                      Expanded(child: Text(
                        "Popular for IT and Agriculture",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 12.0,
                            fontFamily: 'SixCaps',
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w300,
                            color: Colors.white
                        ),)),
                    ],
                  ),


                  Row(
                    children: <Widget>[
                      Expanded(child: Text(
                        "China",
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 20.0,
                            fontFamily: 'SixCaps',
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w300,
                            color: Colors.white
                        ),)),

                      Expanded(child: Text(
                        "Popular for Duplication and Border breach",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 12.0,
                            fontFamily: 'SixCaps',
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w300,
                            color: Colors.white
                        ),)),
                    ],
                  ),

                  Row(
                    children: <Widget>[
                      Expanded(child: Text(
                        "SriLanka",
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 20.0,
                            fontFamily: 'SixCaps',
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w300,
                            color: Colors.white
                        ),)),

                      Expanded(child: Text(
                        "Popular for Seafood and Agriculture",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 12.0,
                            fontFamily: 'SixCaps',
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.w300,
                            color: Colors.white
                        ),)),
                    ],
                  )
                ],)
            ),
          ),
        )


    );
  }

}