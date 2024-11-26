import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.green[900],
          title: Center(
            child: Text('I am Developer'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('imgs/playstore.png'),
          ),
        ),
      ),
    ),
  );
}
