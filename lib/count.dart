// import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: CounTer(),
//     );
//   }
// }

// class CounTer extends StatefulWidget {
//   const CounTer({super.key});

//   @override
//   State<CounTer> createState() => _CounTerState();
// }

// class _CounTerState extends State<CounTer> {
//   int cont = 0;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Container(
//             child: Padding(
//               padding: EdgeInsets.all(25),
//               child: FloatingActionButton(onPressed: () {
//                 setState(() {
//                   cont++;
//                 });
                
//               }),
//             ),
//           ),
//           Text(cont.toString())
//         ],
//       ),
//     );
//   }
// }
