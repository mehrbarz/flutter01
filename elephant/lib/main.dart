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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lime,
        appBar: AppBar(
          title: Text('Elephant trunk'),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/elephant02.png'),
          ),
        ),
      ),
    );
  }
}
