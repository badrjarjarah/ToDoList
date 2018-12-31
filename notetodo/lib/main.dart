import 'package:flutter/material.dart';
import 'package:notetodo/ui/home.dart';


void main() => runApp(MyApp());



class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      title: "Note to do",
      home: Home()
    );
  }




}