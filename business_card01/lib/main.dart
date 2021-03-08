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
            children: <Widget>[
              Container(
                height: 50,
                width: 100,
                padding: EdgeInsets.all(20),
                color: Colors.indigo,
                child: Text('Mehr00'),
              ),
              Container(
                height: 50,
                width: 100,
                padding: EdgeInsets.all(20),
                color: Colors.pink,
                child: Text('Mehr01'),
              ),
              Container(
                height: 50,
                width: 100,
                padding: EdgeInsets.all(20),
                color: Colors.lime,
                child: Text('Mehr02'),
              ),

            ],
          )
        ),
      ),
    );
  }
}
