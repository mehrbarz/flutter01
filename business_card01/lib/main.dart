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
            child: Column(
          children: [
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
            Container(
              padding: EdgeInsets.all(11.11),
              color: Colors.deepOrange,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.teal.shade200,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    '+46 73 269 2135',
                    style: TextStyle(
                      color: Colors.lime,
                      fontFamily: 'Dancing Script',
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(11.11),
              color: Colors.deepOrange,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    size: 30,
                    color: Colors.teal.shade200,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'mehrbarz@barz.com',
                    style: TextStyle(
                      color: Colors.lime,
                      fontFamily: 'Dancing Script',
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
