import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
        padding: const EdgeInsets.only(left: 30),
        child: Text('H O M E   P A G E'),
      ),
      ),
      body: Center(
        child: Text('Welcome to the Home Page!'),
      ),
    );
  }
}