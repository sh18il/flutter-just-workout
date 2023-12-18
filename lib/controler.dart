// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: Home(),
//     );
//   }
// }

// class Home extends StatefulWidget {
//   const Home({super.key});

//   @override
//   State<Home> createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   final _textcondrol = TextEditingController();
//   String _display = 'text will be disply';

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Padding(
//             padding: const EdgeInsets.all(15),
//             child: TextField(
//               controller: _textcondrol,
//               decoration: const InputDecoration(border: OutlineInputBorder()),
//             ),
//           ),
//           ElevatedButton(
//               onPressed: () {
//                 //get data
             
//                 setState(() {
//                   _display = _textcondrol.text;
//                 });
//               },
//               child: const Text('click')),
//           Text(_display),
//         ],
//       ),
//     );
//   }
// }
