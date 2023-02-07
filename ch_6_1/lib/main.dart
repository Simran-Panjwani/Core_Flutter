import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("My App"),
          backgroundColor: Colors.lightGreen,
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.lightGreenAccent,
              border: Border.all(color: Colors.green, width: 20),
            ),
            alignment: Alignment.center,
            child: const Text(
              "OOOO",
              style: TextStyle(
                letterSpacing: -38,
                fontSize: 100,
                color: Colors.black38,
              ),
            ),
          ),
        ),
        backgroundColor: Colors.lightGreenAccent.shade400,
      ),
    ),
  );
}
