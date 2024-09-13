// ignore_for_file: prefer_const_constructors

import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[100],
        body: Center(
          child: Container(  //Container
            height: 300,
            width: 300,
            
            decoration: BoxDecoration(
             color: Colors.deepPurple,
             //curve the border radius 
             borderRadius: BorderRadius.circular(20),
            ),
            padding: EdgeInsets.all(25),
            child: Text(
              "Akaash  Samson",
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,

                fontWeight: FontWeight.bold,
              )
            ),

          ),
        ),
      ), // Where it is gonna go to as soon as the app starts
      //Scaffold is sort of a skeleton widget that holds the different components of your app
    );
  }
}