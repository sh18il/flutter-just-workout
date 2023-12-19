import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StackTest(),
    );
  }
}

class StackTest extends StatelessWidget {
  const StackTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Stack(
        children: [
          Container(
            width: 500,
            height: 500,
            color: Colors.amber,
          ),
          Positioned(
            top: 50,
            child: Container(
              width: 200,
              height: 200,
              color: Colors.red,
            ),
          ),
          Positioned(
            top: 150,
            left: 50,
            child: Container(
              width: 200,
              height: 200,
              color: const Color.fromARGB(255, 67, 244, 54),
            ),
          ),
          Positioned(
            top: 200,
            left: 150,
            child: Container(
              width: 200,
              height: 200,
              color: Color.fromARGB(255, 54, 70, 244),
            ),
          ),
        ],
      )),
    );
  }
}
