import 'package:flutter/material.dart';
import 'package:mysuru_tourism_app/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Travel App",
      home: HomeScreen(),
    );
  }
}
