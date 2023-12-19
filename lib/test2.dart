import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ColorS(),
    );
  }
}

class ColorS extends StatefulWidget {
  const ColorS({super.key});

  @override
  State<ColorS> createState() => _ColorSState();
}

class _ColorSState extends State<ColorS> {
  List<Color> colos = [
    Colors.black87,
    Colors.amber,
    Colors.blue,
    Colors.blueGrey,
    Colors.brown,
    Colors.deepOrange,
    Colors.pink,
    Colors.purple,
    Colors.red,
    Colors.yellow,
  ];
  int coindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              color: colos[coindex],
              child: InkWell(
                onTap: () {
                  setState(() {
                    coindex = (coindex + 1) % colos.length;
                  });
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
