import 'package:flutter/material.dart';
import 'package:flutter_new/test3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Control(),
    );
  }
}

class Control extends StatefulWidget {
  const Control({super.key});

  @override
  State<Control> createState() => _ControlState();
}

class _ControlState extends State<Control> {
  final _username = TextEditingController();
  final _pass = TextEditingController();
  final _singhUpkeY = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _singhUpkeY,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              validator: (value) {
                if (value!.isEmpty) {
                  return 'no valid';
                }
                return null;
              },
              controller: _username,
              decoration: InputDecoration(fillColor: Colors.brown),
            ),
            SizedBox(
              height: 40,
            ),
            TextFormField(
              validator: (value) {
                if (value!.isEmpty) {
                  return 'no valid';
                }
                return null;
              },
              controller: _pass,
            ),
            SizedBox(height: 50),
            ElevatedButton(
                onPressed: () {
                  if (_singhUpkeY.currentState!.validate()) {
                    ChekLogin(context);
                    print('redy');
                  } else {
                    print('no');
                  }
                },
                child: Text('singh'))
          ],
        ),
      ),
    );
  }

  void ChekLogin(contaxt) async {
    final _usename = _username.text;
    final _paword = _pass.text;

    if (_usename == 'shibil' && _paword == 'asas') {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (context) => Contr()));
    }
  }
}
