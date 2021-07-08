import 'package:flutter/material.dart';

// The main function is the starting point for all Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('This is my top bar test'),
          backgroundColor: Colors.blueGrey[800],
        ),
        backgroundColor: Colors.blueGrey[400],
      ),
    ),
  );
}
