import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('1st Page'),
      backgroundColor: Colors.deepPurple[200],
      ),
    body: Center(
      child: ElevatedButton(
        child: Text("Go To 2nd Page"),
        onPressed: () {
          Navigator.push(context,
          MaterialPageRoute(builder: (context) => SecondPage())
          );
        },
      ),
    ),
    );
  }
}