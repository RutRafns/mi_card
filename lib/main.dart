import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/profile.jpg'),
            ),
            Text('Rut Rafnsdóttir',
                style: TextStyle(
                  fontFamily: 'DancingScript',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )),
            Text('FLUTTER STUDENT',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.indigo.shade200,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
              height: 20.0,
              width: 200.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.blueGrey),
                title: Text(
                  '+354-774 0417',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  'rutrafnsdottir@live.com',
                  style: TextStyle(
                    color: Colors.blueGrey,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
