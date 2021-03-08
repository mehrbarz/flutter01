import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Column(children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/mehr.jpg'),
            ),
            Text(
              'Mehr Barz',
              style: TextStyle(
                  fontFamily: 'Maven Pro',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              'Developer',
              style: TextStyle(
                fontFamily: 'Dancing Script',
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.lightGreen,
                letterSpacing: 2.6,
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
