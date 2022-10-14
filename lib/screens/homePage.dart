import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("GridView"),),
      body: SafeArea(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 5,),
            Row(
              children: [
                SizedBox(width: 5,),
                Container(child: Container(
                  height: 235,
                  width: 190,
                  color: Colors.lightGreenAccent,
                  
                ),),
                SizedBox(width: 5,),
                 Container(child: Container(
                  height: 235,
                  width: 190,
                  color: Colors.lightBlueAccent,
                ),),
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                SizedBox(width: 5,),
                Container(child: Container(
                  height: 235,
                  width: 190,
                  color: Colors.red,
                  
                ),),
                SizedBox(width: 5,),
                 Container(child: Container(
                  height: 235,
                  width: 190,
                  color: Colors.yellow,
                ),),
              ],
            ),
            SizedBox(height: 5,),
            Row(
              children: [
                SizedBox(width: 5,),
                Container(child: Container(
                  height: 235,
                  width: 190,
                  color: Colors.yellow,
                  
                ),),
                SizedBox(width: 5,),
                 Container(child: Container(
                  height: 235,
                  width: 190,
                  color: Colors.red,
                ),),
              ],
            ),
          ],
        ) ),
    );
  }
}