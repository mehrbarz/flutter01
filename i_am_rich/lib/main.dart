import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.teal[800],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://mehrbarz.files.wordpress.com/2021/03/donut01.png'),
          ),
        ),
      ),
    ),
  );
}
