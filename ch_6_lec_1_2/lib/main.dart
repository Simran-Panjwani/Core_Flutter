import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Mission of RNW"),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 100,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.red.shade100,
              shape: BoxShape.rectangle,
              border: const Border(
                left: BorderSide(
                  color: Colors.red,
                  width: 10,
                ),
              ),
            ),
            alignment: Alignment.center,
            child: const Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: "Shapping \"skill\"for \"scalling\"higher\n",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "-RNW",
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
