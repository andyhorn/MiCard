import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("images/admin_male.png"),
                backgroundColor: Colors.red,
                radius: 50,
              ),
              Text(
                "Andrew Horn",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: "Mr Dafoe"),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "SOFTWARE ENGINEER",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.teal[100],
                      fontFamily: "Montserrat",
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "FLUTTER DEVELOPER",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.teal[100],
                      fontFamily: "Montserrat",
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.teal),
                  title: Text(
                    "+1 503 438 0863",
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: "Montserrat",
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    "andyjhorn@gmail.com",
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: "Montserrat",
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
