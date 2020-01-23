import 'package:flutter/material.dart';
import 'package:flutter_app/app_screens/first_screen.dart';

void main() => runApp(MyFlutterApp());


class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Initial",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Jayanagar"),),
        body: FirstScreen()
      ),
    );
  }
}