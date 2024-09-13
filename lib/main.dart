// ignore_for_file: prefer_const_constructors

import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
   MyApp({super.key});
   
  List states = [
    'Andhra Pradesh',   'Arunachal Pradesh', 'Assam',             'Bihar', 
    'Chhattisgarh',     'Goa',               'Gujarat',           'Haryana', 
    'Himachal Pradesh', 'Jharkhand',         'Karnataka',         'Kerala', 
    'Madhya Pradesh',   'Maharashtra',       'Manipur',           'Meghalaya', 
    'Mizoram',          'Nagaland',          'Odisha',            'Punjab', 
    'Rajasthan',        'Sikkim',            'Tamil Nadu',        'Telangana', 
    'Tripura',          'Uttar Pradesh',     'Uttarakhand',       'West Bengal'
  ];
  

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[100],
        body: ListView.builder(
          itemCount: states.length,
          itemBuilder: (context, index) => ListTile(
            title: Text(states[index]),
          ))
          ),
        );
     
  }
}