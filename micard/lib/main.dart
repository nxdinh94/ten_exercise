import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: const MiCard());
  }
}

class MiCard extends StatelessWidget {
  const MiCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage(
                'assets/prof.jpg',
              ), // Đổi thành ảnh của bạn
            ),
            const Text(
              'Nguyen Xuan Dinh',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 32,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 18,
                color: Colors.white70,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20,
              width: 150,
              child: Divider(color: Colors.white),
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: ListTile(
                leading: const Icon(Icons.phone, color: Colors.teal),
                title: const Text(
                  '0356031160',
                  style: TextStyle(fontSize: 18, color: Colors.teal),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: ListTile(
                leading: const Icon(Icons.email, color: Colors.teal),
                title: const Text(
                  'datht.022004@gmail.com',
                  style: TextStyle(fontSize: 18, color: Colors.teal),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}