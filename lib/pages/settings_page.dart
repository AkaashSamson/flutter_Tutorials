import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
        padding: const EdgeInsets.only(left: 5),
        child: Text('S E T T I N G S   P A G E'),
      ),
      backgroundColor: Colors.deepPurple[100],
      ),
      body: Center(
        child: Text('S e t t i n g s     P a g e    C o n t e n t'),
      ),
    );
  }
}