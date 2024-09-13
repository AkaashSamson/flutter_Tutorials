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
        body: GestureDetector(
          onTap: () {
            print("User Tapped");
          },
          child: Center(
               child: Container(
                width: 200,
                height: 200,
                color: Colors.deepPurple,
                child: Center(child: Text("Tap me!"),),
               ),
            ),
        ),
          ),
        );
     
  }
}