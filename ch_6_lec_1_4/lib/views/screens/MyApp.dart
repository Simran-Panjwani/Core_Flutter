import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;
    double w = s.width;
    double h = s.height;

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Mashal",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Container(
          height: h * 0.20,
          width: w * 0.40,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            color: Colors.brown,
            border: Border.symmetric(
              vertical: BorderSide(
                color: Colors.white,
                width: 70,
              ),
              horizontal: BorderSide(
                color: Colors.brown.shade300,
                width: 20,
              ),
            ),
          ),
          alignment: Alignment(0, -2.70),
          child: Text(
            "🔥",
            style: TextStyle(
              fontSize: 50,
            ),
          ),
        ),
      ),
    );
  }
}
