import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return new Material(
      color: Colors.lightBlueAccent,
      child: Center(child: Text(
        "Your lucky number is ${genYourLuckyNumber()}",
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.white, fontSize: 40.0),
        ),
      ),
    );
  }

  int genYourLuckyNumber(){
    var random = Random();
    int luckynumber = random.nextInt(10);
    return luckynumber;
  }
}