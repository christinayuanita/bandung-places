import 'package:flutter/material.dart';
import 'package:flutter_app/detail_screen.dart';
import 'package:flutter_app/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData.dark(),
      home: MainScreen(),
    );
  }
}
