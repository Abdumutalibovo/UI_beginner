import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class lastPage extends StatefulWidget {
  const lastPage({super.key});

  @override
  State<lastPage> createState() => _lastPageState();
}
String numbers="";
class _lastPageState extends State<lastPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          
          children: [
            SizedBox(height: 110,),
            Container(
              width: 330,
              height: 130,
              color: Colors.white,
              child: Center(child: Text("$numbers",style: TextStyle(fontSize: 40,color: Colors.black),)),
            ),
            SizedBox(height: 40,),
            Row(
              children: [
                SizedBox(width: 45,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    InkWell(
                      onTap: (){
                        setState(() {
                          numbers+='1';
                        });
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade400,
                        ),
                        width: 90,
                        height: 90,
                        child: Center(child: Column(
                          children: [
                            Text("1",style: TextStyle(fontSize: 70),),
                          
                          ],
                        )),
                      ),
                    ),
                    SizedBox(height: 10),
                     InkWell(
                      onTap: (){
                        setState(() {
                          numbers+='4';
                        });
                      },
                       child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade400,
                        ),
                        width: 90,
                        height: 90,
                        child: Column(
                          children: [
                            Center(child: Center(child: Text("4",style: TextStyle(fontSize: 70,),))),
                            Text("GHI", style: TextStyle(fontSize: 15)),
                          ],
                        ),
                                 ),
                     ),
                     SizedBox(height: 10),

                     InkWell(
                      onTap: () {
                        setState(() {
                           numbers+='7';
                        });
                      },
                       child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade400,
                        ),
                        width: 90,
                        height: 90,
                        child: Center(child: Column(
                          children: [
                            Center(child: Text("7",style: TextStyle(fontSize: 70),)),
                            Text("PQRS", style: TextStyle(fontSize: 15),),
                          ],
                        )),
                                 ),
                     ),
                     SizedBox(height: 10,),
                     
                     InkWell(
                      onTap: (){
                        setState(() {
                           numbers+='*';
                        });
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade400,
                        ),
                        width: 90,
                        height: 90,
                        child: Center(child: Text("*",style: TextStyle(fontSize: 70),)),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      width: 90,
                      height: 90,
                      child: Center(child: Text("",style: TextStyle(fontSize: 50),)),
                    ),
                    SizedBox(height: 40), ],
                ),SizedBox(width: 20,),
                
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    InkWell(
                      onTap: (){
                        setState(() {
                           numbers+='2';
                        });
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade400,
                        ),
                        width: 90,
                        height: 90,
                        child: Center(child: Center(child: Column(
                          children: [
                            Text("2",style: TextStyle(fontSize: 70),),
                            Text("ABC",style: TextStyle(fontSize: 15),),
                          ],
                        ))),
                      ),
                    ),
                    SizedBox(height: 10,),

                     InkWell(
                      onTap: (){
                        setState(() {
                           numbers+='5';
                        });
                      },
                       child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade400,
                        ),
                        width: 90,
                        height: 90,
                        child: Center(child: Column(
                          children: [
                            Text("5",style: TextStyle(fontSize: 70),),
                            Text("JKL",style: TextStyle(fontSize: 15),),
                          ],
                        )),
                                 ),
                     ),
                     SizedBox(height: 10,),

                     InkWell(
                      onTap: () {
                        setState(() {
                           numbers+='8';
                        });
                      },
                       child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade400,
                        ),
                        width: 90,
                        height: 90,
                        child: Center(child: Column(
                          children: [
                            Text("8",style: TextStyle(fontSize: 70),),
                            Text("TUV",style: TextStyle(fontSize: 15),)
                          ],
                        )),
                                 ),
                     ),
                    SizedBox(height: 10,),

                     InkWell(
                      onTap: (){
                        setState(() {
                           numbers+='0';
                        });
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade400,
                        ),
                        width: 90,
                        height: 90,
                        child: Center(child: Column(
                          children: [
                            Center(child: Text("0",style: TextStyle(fontSize: 70),)),
                            Text("+", style: TextStyle(fontSize: 25),)
                          ],
                        )),
                      ),
                    ),
                    SizedBox(height: 15,),
                    InkWell(
                      onTap: (){
                        setState(() {
                          
                        });
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.green.shade600,
                        ),
                        width: 90,
                        height: 90,
                        child: Icon(Icons.call),
                      ),
                    ),
                    SizedBox(height: 40,),

                  ],
                ),
                SizedBox(width: 20,),Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    InkWell(
                      onTap: (){
                        setState(() {
                           numbers+='3';
                        });
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade400,
                        ),
                        width: 90,
                        height: 90,
                        child: Center(child: Column(
                          children: [
                            Text("3",style: TextStyle(fontSize: 70),),
                            Text("DEF",style: TextStyle(fontSize: 15),)
                          ],
                        )),
                      ),
                    ),
                    SizedBox(height: 10,),

                     InkWell(
                      onTap: (){
                        setState(() {
                           numbers+='6';
                        });
                      },
                       child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade400,
                        ),
                        width: 90,
                        height: 90,
                        child: Center(child: Column(
                          children: [
                            Text("6",style: TextStyle(fontSize: 70),),
                            Text("MNO",style: TextStyle(fontSize: 15),)
                          ],
                        )),
                                 ),
                     ),
                    SizedBox(height: 10,),

                     InkWell(
                      onTap: () {
                        setState(() {
                           numbers+='9';
                        });
                      },
                       child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade400,
                        ),
                        width: 90,
                        height: 90,
                        child: Center(child: Column(
                          children: [
                            Text("9",style: TextStyle(fontSize: 70),),
                            Text("WXYZ",style: TextStyle(fontSize: 15),)
                          ],
                        )),
                                 ),
                     ),
                    SizedBox(height: 10,),

                     InkWell(
                      onTap: (){
                        setState(() {
                           numbers+='#';
                        });
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade400,
                        ),
                        width: 90,
                        height: 90,
                        child: Center(child: Text("#",style: TextStyle(fontSize: 70),)),
                      ),
                    ),
                    SizedBox(height: 15,),
                    InkWell(
                      onTap: (){
                        setState(() {
                           numbers=numbers.substring(0,numbers.length-1);
                        });
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.red.shade400,
                        ),
                        width: 90,
                        height: 90,
                        child: Center(child: Icon(Icons.clear)),
                      ),
                    ),
                    SizedBox(height: 40,),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}