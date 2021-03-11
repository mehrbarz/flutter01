import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
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
                color: Colors.purple,
                letterSpacing: 2.6,
              ),
            ),
            SizedBox( height: 25,
              width: 150,
              child: Divider(
                color: Colors.pink,
              ),
            ),
            Card(
                color: Colors.indigo,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.teal.shade200,
                  ),
                  title: Text(
                    '+46 73 269 2135',
                    style: TextStyle(
                      color: Colors.lime,
                      fontFamily: 'Dancing Script',
                      fontSize: 20,
                    ),
                  ),
                )),
            Card(
                color: Colors.indigo,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30,
                    color: Colors.teal.shade200,
                  ),
                  title: Text(
                    'mehrbarz@barz.com',
                    style: TextStyle(
                      color: Colors.lime,
                      fontFamily: 'Dancing Script',
                      fontSize: 20,
                    ),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
