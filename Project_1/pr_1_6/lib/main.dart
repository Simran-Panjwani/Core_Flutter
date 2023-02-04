import 'package:flutter/material.dart';

void main() {
  List<Map> fruits = [
    {
      'name': "🍎 Apple",
      'color': Colors.red,
    },
    {
      'name': "🍇 Greps",
      'color': Colors.purpleAccent,
    },
    {
      'name': "🍒 Cherry",
      'color': Colors.redAccent,
    },
    {
      'name': "🍓 Strawberry",
      'color': Colors.pink,
    },
    {
      'name': "🥭 Mango",
      'color': Colors.amber,
    },
    {
      'name': "🍍 Pineapple",
      'color': Colors.green,
    },
    {
      'name': "🍋 Lemon",
      'color': Colors.yellow,
    },
    {
      'name': "🍉 Watermelon",
      'color': Colors.lightGreenAccent,
    },
    {
      'name': "🥥 Coconut",
      'color': Colors.brown,
    },
  ];

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              "🛍 List of Fruits",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
              ),
            ),
          ),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Text.rich(
            TextSpan(
                children: fruits
                    .map(
                      (e) => TextSpan(
                        text: "${e['name']}\n\n",
                        style: TextStyle(
                          color: e['color'],
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 10,
                        ),
                      ),
                    )
                    .toList()),
          ),
        ),
        backgroundColor: Colors.white,
      ),
    ),
  );
}
