import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            // appBar: AppBar(
            //   title: Text("Login Page"),
            // ),
            body: Container(
                child: SingleChildScrollView(
                    child: Column(children: [
      Image.asset("assets/images/loginimg.png"),
      SizedBox(
        height: 20,
      ),
      Text(
        "Welcome To MyApp",
        style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
      ),
      Padding(
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Enter Username", labelText: "Username"),
              ),
              TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter Password", labelText: "Password")),
              SizedBox(
                height: 40,
              ),
              ElevatedButton(
                  style: TextButton.styleFrom(minimumSize: Size(150, 50)),
                  onPressed: () {
                    Navigator.pushNamed(context, "/");
                  },
                  child: Text(
                    "Login",
                    style:
                        TextStyle(backgroundColor: Colors.blue, fontSize: 22),
                  ))
            ],
          ))
    ])))));
  }
}
