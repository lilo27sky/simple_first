import 'package:flutter/material.dart';
import 'package:simple_biodata/homepage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter simple biodata',
      home: HomePage(),
    );
  }
}