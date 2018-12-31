import 'package:flutter/material.dart';
import 'package:notetodo/ui/notodo_screen.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Note To Do"),
        backgroundColor: Colors.black54,
      ),
      body:  NotoDoScreen(),
    );
  }
}
