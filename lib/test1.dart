import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Test1(),
    );
  }
}

class Test1 extends StatefulWidget {
  const Test1({super.key});

  @override
  State<Test1> createState() => _Test1State();
}

class _Test1State extends State<Test1> {
  List<String> name = ['asis', 'minhaj', 'gopu', 'safana', 'sahal'];
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: Center(child: Text(name[index])),
          ),
          SizedBox(
            height: 100,
          ),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  index = (index + 1) % name.length;
                });
              },
              child: Icon(Icons.add))
        ],
      )),
    );
  }
}
