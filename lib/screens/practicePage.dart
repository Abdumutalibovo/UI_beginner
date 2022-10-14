import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class practicePage extends StatefulWidget {
  const practicePage({super.key});

  @override
  State<practicePage> createState() => _practicePageState();
}

class _practicePageState extends State<practicePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Third Homework",style: TextStyle(fontSize: 20),)),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 24,),
            Container(
              width: 400,
              height: 300,
              color: Colors.blue,
            ),
            SizedBox(width: 100,),
          ],
        ),
      ),
    );
  }
}