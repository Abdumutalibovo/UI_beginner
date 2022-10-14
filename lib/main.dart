import 'package:flutter/material.dart';
import 'package:practice_2/screens/homePage.dart';
import 'package:practice_2/screens/lastPage.dart';
import 'package:practice_2/screens/practicePage.dart';
import 'package:practice_2/screens/secondPage.dart';
import 'package:practice_2/screens/thirdPage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: thridPage());
  }
}