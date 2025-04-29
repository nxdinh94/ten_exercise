import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: const Text('I Am rich'),
          backgroundColor: Colors.blueGrey[700],
          centerTitle: true,
        ),
        body: const Center(
          child: Image(image: AssetImage('assets/dimond.png')),
        ),
      ),
    );
  }
}