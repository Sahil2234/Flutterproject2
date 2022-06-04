import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int x = 1000;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text("App"),
        ),
        body: Container(child: Center(child: Text("Hello Flutter"))),
        drawer: Drawer());
  }
}
