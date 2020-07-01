import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('I am Poor '),
          backgroundColor: Colors.greenAccent,
        ),
        backgroundColor: Colors.lightBlue,
        body: Center(
          child: Image(
            image: AssetImage('images/Registration.png'),
          ),
        ),
      ),
    ),
  );
}
