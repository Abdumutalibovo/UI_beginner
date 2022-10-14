import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class thridPage extends StatefulWidget {
  const thridPage({super.key});

  @override
  State<thridPage> createState() => _thridPagState();
}

class _thridPagState extends State<thridPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter Column Example")),
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Container(
                  width: 120,
                  height: 120,
                  color: Colors.red,
                ),
                 Container(
                  width: 120,
                  height: 120,
                  color: Colors.yellow,
                ),
                 Container(
                  width: 120,
                  height: 120,
                  color: Colors.blue,
                ),
              ],
            ),
          ],
        ), ),
    );
  }
}