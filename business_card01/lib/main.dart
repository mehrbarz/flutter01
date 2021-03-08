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
          child: Column(

             crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.green,
                child: Text ('container 1'),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                child: Text ('Container 2'),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.lime,
                child: Text ('Container 3'),
              )

            ],
          ),
        ),
      ),
    );
  }
}
