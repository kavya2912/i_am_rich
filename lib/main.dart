import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.purple[800],
      appBar: AppBar(
        backgroundColor: Colors.purple[100],
        title: Center(
          child: Text('I am Rich'),
        ),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    ),
  ));
}
