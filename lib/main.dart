import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image(
            image: AssetImage('images/luckydog.png'),
          ),
        ),
        backgroundColor: Colors.orange,
        bottomNavigationBar: BottomAppBar(
          color: Colors.blueGrey,
        ),
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text(
            'This is my dog Lucky',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    ),
  );
}
