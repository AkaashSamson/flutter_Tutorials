// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';


class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Padding(
        padding: const EdgeInsets.only(left: 30),
        child: Text('F I R S T   P A G E'),
      ),
      backgroundColor: Colors.deepPurple[200],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(child: Icon(Icons.favorite, size: 100.0,),),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('H O M E'),
              onTap: () {
                Navigator.pushNamed(context, '/homepage');
                  
            },     
             ),
                  ListTile(
              leading: Icon(Icons.settings),
              title: Text('S E T T I N G S'),
              onTap: () {
                Navigator.pushNamed(context, '/settingspage');
                }
                  ),
                ],
          ),
      ),
    body: Center(
      child: ElevatedButton(
        child: Text("S E C O N D   P A G E"),
        onPressed: () {
          Navigator.pushNamed(context, '/secondpage');
        },
      ),
    ),
    );
  }
}