//import 'dart:html';

//import 'dart:html';

//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//The main function is the starting point for all the flutter apps.
//In this code,we are developing a app to print "Hello World" in centre of the screen.
//Easy way to understand is by considering everything as a tree and each part of the tree makes a perfect app.
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.white10,
        body: Center(
          child: Image(
            image: AssetImage('images/97974.jpg'),
          ),
        ),
      ),
    ),
  );
}
