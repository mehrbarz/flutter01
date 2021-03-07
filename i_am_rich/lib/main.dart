import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false ,
      home: Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.teal[800],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/donut01.png'),
          ),
        ),
      ),
    ),
  );
}
