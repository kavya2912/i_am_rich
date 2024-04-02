import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.purple[900],
      appBar: AppBar(
        backgroundColor: Colors.purple[200],
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
