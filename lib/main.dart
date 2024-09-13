// ignore_for_file: prefer_const_constructors

import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
   MyApp({super.key});
   
  

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[100],
        body: Stack(
          //alignment: Alignment.topLeft,
          // alignment: Alignment.topCenter,
          // alignment: Alignment.topRight,
          // alignment: Alignment.centerLeft,
          alignment: Alignment.center,

          // alignment: Alignment.centerRight,
          // alignment: Alignment.bottomLeft,
          // alignment: Alignment.bottomCenter,
          // alignment: Alignment.bottomRight,
        children: [

            Container(
            width: 300,
            height: 300,
            color: Colors.deepPurple,
            ),
            Container(
            width: 200,
            height: 200,
            color: Colors.deepPurple[700],
            ),
            Container(
            width: 100,
            height: 100,
            color: Colors.deepPurple[900],
            ),
        ],

        ),
          ),
        );
     
  }
}