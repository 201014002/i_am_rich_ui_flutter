import 'package:flutter/material.dart';

//The main function is the starting point of all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          centerTitle: true,
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
          foregroundColor: Colors.white,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
