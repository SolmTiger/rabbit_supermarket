// ignore_for_file: dead_code

import 'package:flutter/material.dart';
import 'package:rabit_project/features/ui/screens/Setting_Screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Cairo', primarySwatch: Colors.pink),
      home: settingPage(),
    );
  }
}
