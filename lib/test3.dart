import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Contr(),
//     );
//   }
// }

class Contr extends StatefulWidget {
  const Contr({super.key});

  @override
  State<Contr> createState() => _ContrState();
}

class _ContrState extends State<Contr> {
  int cou = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: () {
        setState(() {
          cou++;
        });
      }),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Text(cou.toString())),
          SizedBox(
            height: 400,
          ),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  cou--;
                });
              },
              child: Text('-')),
        ],
      ),
    );
  }
}
