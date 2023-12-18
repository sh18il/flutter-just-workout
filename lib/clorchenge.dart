import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Inkwels(),
    );
  }
}

class Inkwels extends StatefulWidget {
  const Inkwels({super.key});

  @override
  State<Inkwels> createState() => _InkwelsState();
}

class _InkwelsState extends State<Inkwels> {
  // List<Color> colours = [
  //   Colors.amber,
  //   Colors.cyan,
  //   Colors.brown,
  //   Colors.deepPurpleAccent,
  //   Colors.greenAccent
  // ];
  List<String> name = ['asif', 'gopu', 'minhaj', 'sahal', 'salim'];
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(name[index]),
          InkWell(
            onTap: () {
              setState(() {
                index = (index + 1) % name.length;
              });
            },
            child: Center(
              child: Container(
                width: 70,
                height: 30,
                color: Colors.amber,
                child: Center(child: Text('click me')),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Inkwels(),
//     );
//   }
// }

// class Inkwels extends StatefulWidget {
//    Inkwels({Key? key});

//   @override
//   State<Inkwels> createState() => _InkwelsState();
// }

// class _InkwelsState extends State<Inkwels> {
//   List<Color> colors = [
//     Colors.blue,
//     Colors.red,
//     Colors.green,
//     Colors.teal
//   ];

//   int colurIndex = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           InkWell(
//             onTap: () {
              
//               setState(() {
//                 colurIndex = (colurIndex + 1) % colors.length;
//               });
//             },
//             child: Container(
//               width: 300,
//               height: 400,
//               color: colors[colurIndex],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
