// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// List students = [
//   {'name': 'james', 'class': '1'},
//   {'name': 'shas', 'class': '3'},
//   {'name': 'mano', 'class': '7'},
//   {'name': 'hari', 'class': '9'},
//   {'name': 'kahan', 'class': '4'},
//   {'name': 'gafh', 'class': '9'},
//   {'name': 'resh', 'class': '10'},
// ];

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Screen(),
//     );
//   }
// }

// class Screen extends StatelessWidget {
//   const Screen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         child: ListView.separated(
//           separatorBuilder: (context, index) {
//             return Divider();
//           },
//           itemCount: students.length,
//           itemBuilder: (context, index) {
//             return ListTile(
//               tileColor: Colors.white70,
//               title: Text(students[index]['name']),
//               subtitle: Text(students[index]['class']),
//               leading: Icon(Icons.monitor_heart_sharp),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }
