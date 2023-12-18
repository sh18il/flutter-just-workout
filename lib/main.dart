import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scrn(),
    );
  }
}

class Scrn extends StatefulWidget {
  const Scrn({super.key});

  @override
  State<Scrn> createState() => _ScrnState();
}

class _ScrnState extends State<Scrn> {
  List<Color> colo = [
    Colors.black38,
    Colors.amber,
    Colors.blue,
    Colors.brown,
    Colors.deepOrangeAccent,
    Colors.greenAccent
  ];
  int indx = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: () {
        setState(() {
          indx = (indx + 1) % colo.length;
        });
      }),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: 300,
              height: 300,
              color: colo[indx],
            ),
          ),
        ],
      ),
    );
  }
}
