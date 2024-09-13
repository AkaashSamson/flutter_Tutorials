import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
        padding: const EdgeInsets.only(left: 30),
        child: Text('S E T T I N G S   P A G E'),
      ),
      ),
      body: Center(
        child: Text('Settings Page Content'),
      ),
    );
  }
}