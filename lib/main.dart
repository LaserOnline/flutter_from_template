import 'package:flutter/material.dart';
import './template/template_01.dart';
import './template/template_02.dart';
import './template/template_03.dart';
import './template/template_04.dart';
import './template/template_05.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Template01(),
    );
  }
}
