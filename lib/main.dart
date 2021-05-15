import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Container(
          child: Column(children: [
            SizedBox(
                height: 60,
              ),
            CircleAvatar(
            
              backgroundImage: AssetImage('images/profile.png'),
              radius: 100,
            ),
            Text("Prathamesh Autade",
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    color: Colors.white),
                textAlign: TextAlign.center),
                SizedBox(
                height: 5,
              ),
            Text(
              "Android Developer | Flutter Developer",
              
              style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.black),
                  textAlign: TextAlign.center
            ),
            SizedBox(
                height: 5,
              ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
              child: ListTile(
                  leading: CircleAvatar(
            
              backgroundImage: AssetImage('images/phone.png'),
              radius: 20,
            ), title: Text("+91 96XX906XX1")),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
              child: ListTile(
                  leading: CircleAvatar(
            
              backgroundImage: AssetImage('images/mail.png'),
              radius: 20,
            ),
                  title: Text("prathameshautade107@gmail.com")),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
              child: ListTile(
                  leading: CircleAvatar(
            
              backgroundImage: AssetImage('images/instagram_logo.png'),
              radius: 20,
            ),
                  title: Text("prathamesh_107")),
            ),
               Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
              child: ListTile(
                  leading: CircleAvatar(
            
              backgroundImage: AssetImage('images/github_logo.png'),
              radius: 20,
            ),
                  title: Text("prathamesh1301")),
            )
          ]),
        ),
      ),
    );
  }
}
