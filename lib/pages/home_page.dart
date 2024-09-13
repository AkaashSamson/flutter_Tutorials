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
      backgroundColor: Colors.deepPurple[100],

      ),
      body: Center(
        child: Text('W e l c o m e   t o   t h e   H o m e   P a g e !'),
      ),
    );
  }
}