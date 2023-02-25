import 'dart:math';

import 'package:ch_9_2/utils.dart';
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
    double h = s.height;
    double w = s.width;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Lottery App"),
        actions: [
          IconButton(
              onPressed: () {
                setState(() {});
              },
              icon: const Icon(Icons.refresh_rounded)),
        ],
        centerTitle: true,
        backgroundColor: colors.map((e) => [r][800]),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 200,
          ),
          Container(
            alignment: const Alignment(0, -8),
            height: h * 0.2,
            width: w,
            decoration: BoxDecoration(
              color: bgColor[r][800],
            ),
            // child: Container(
            //   alignment: Alignment.center,
            //   height: h * 0.02,
            //   width: w * 0.05,
            //   decoration: const BoxDecoration(
            //     color: Colors.black,
            //     border: Border(),
            //   ),
            // ),
          ),
        ],
      ),
      backgroundColor: bgColor[r][100],
    );
  }
}
