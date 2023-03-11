import 'package:flutter/material.dart';
import 'package:flutter_belajar/hello_world.dart';
import 'hello_world.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Klinik',
      home: HelloWorld(),
    );
  }
}
