import 'package:flutter/material.dart';
import 'package:flutter_application_task1_screen2/screen2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Screen2(),
    );
  }
}
