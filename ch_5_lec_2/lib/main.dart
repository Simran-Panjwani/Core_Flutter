import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "My RNW",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.red,
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: "Red & White\n",
                  style: TextStyle(
                    color: Colors.red,
                    letterSpacing: 5,
                    fontSize: 70,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline,
                    decorationStyle: TextDecorationStyle.solid,
                  ),
                ),
                TextSpan(
                  text: "    Multimedia Education\n",
                  style: TextStyle(
                    color: Colors.red,
                    letterSpacing: 3,
                    fontSize: 30,
                  ),
                ),
                TextSpan(
                  text: "Shaping \"skills\" for \"scalling\" higher...!!! ",
                  style: TextStyle(
                    color: Colors.red,
                    letterSpacing: 3,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
