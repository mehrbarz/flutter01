import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100,
            margin: EdgeInsets.symmetric(vertical: 50, horizontal: 36),
            padding: EdgeInsets.all(20),
            color: Colors.white,
            child: Text('Mehr'),
          ),
        ),
      ),
    );
  }
}
