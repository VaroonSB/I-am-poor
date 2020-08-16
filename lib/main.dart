import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreenAccent,
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text('I am Poor'),
        ),
        body: Center(
          child: Image(
              image: AssetImage('images/sup.png'),
          ),
        ),
      ),
    ),
  );
}