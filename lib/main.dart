import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project2/pages/home_page.dart';
import 'package:project2/pages/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      routes: {
        "/login": (context) => Homepage(),
        "/": (context) => LoginPage()
      },
    );
  }
}
