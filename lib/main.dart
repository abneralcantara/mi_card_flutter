import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//Class to use Hot Reload
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[900],

        //Safe Area is a widget to prevent that others widgets get in on the notch.
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //Image
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/abner.jpg'),
              ),

              //Name
              Text(
                'Abner Alcântara',
                style: TextStyle(
                  fontFamily: 'Alata',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),

              //Description
              Text(
                'ETHICAL HACKER & PROGRAMMER',
                style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.purpleAccent[100],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),

              //Divider Line
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.purple,
                ),
              ),

              //Email Card

              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.purple[900],
                  ),
                  title: Text(
                    'abneralcantaradev@gmail.com',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.purple[900],
                    ),
                  ),
                ),
              ),

              //Linkedin Card

              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.computer,
                    color: Colors.purple[900],
                  ),
                  title: Text(
                    'linkedin.com/in/abneralcantara',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.purple[900],
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
