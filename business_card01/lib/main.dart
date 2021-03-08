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
          child: Row(

             crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(

                width: 40,
                color: Colors.green,
                child: Text ('container 1'),
              ),
              SizedBox(width: 30,
              ),
              Container(

                width: 70,
                color: Colors.amber,
                child: Text ('Container 2'),
              ),
              Container(

                width: 39,
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
