import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(
            Icons.menu_open_sharp,
            color: Colors.black,
          ),
          actions: [
            Icon(
              Icons.settings,
              color: Colors.black,
            ),
            SizedBox(
              width: 10,
              height: 10,
            ),
            Icon(
              Icons.manage_history_rounded,
              color: Colors.black,
            )
          ],
          title: const Text(
            "Flutter App",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Colors.amber,
        ),
        body: const Center(
          child: Text(
            "Red & White",
            style: TextStyle(
              color: Colors.red,
              fontSize: 40,
              fontWeight: FontWeight.bold,
              height: 2,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.double,
              decorationColor: Colors.yellow,
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    ),
  );
}
