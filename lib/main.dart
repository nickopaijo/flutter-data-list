import 'package:flutter/material.dart';
import 'package:vehilist/ui/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'vehilist',
      theme: ThemeData(),
      home: HomeScreen(),
    );
  }
}