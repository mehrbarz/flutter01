import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.teal[800],
        ),
        body: Center(
          child: Image (
            image: NetworkImage('https://alanmajchrowicz.com/wp-content/uploads/2016/08/glacier_peak_image_lake_north_cascades_58240.jpg'),
          ),
        ),
      ),
    ),
  );
}
