import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
              image:
                  NetworkImage('https://wallpaperaccess.com/full/4723250.jpg'),
              s),
        ),
      ),
    ),
  );
}
