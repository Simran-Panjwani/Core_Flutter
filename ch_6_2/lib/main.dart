import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "Launch Button",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.black,
              // border: Border.all(color: Colors.white),
              boxShadow: [
                BoxShadow(
                  blurRadius: 20,
                  color: Colors.green,
                ),
              ],
            ),
            child: const Text(
              "Go",
              style: TextStyle(
                color: Colors.green,
              ),
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    ),
  );
}
