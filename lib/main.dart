import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("First Flutter App"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.only(top: 30.0),
              child: Text('Ryan King Ballesteros',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10.0),
              child: Text('Balungao, Pangasinan',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 10.0),
              child: Text('I love programming!',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.white60,
    ),
  ));
}