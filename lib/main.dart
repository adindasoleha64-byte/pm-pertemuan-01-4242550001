import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Hello World'),
              Text('Nama:Adinda Soleha'),
              Text('NIM: 4242550001'),
              Text('Kelas: PSIK 2024 D'),
            ],
          ),
        ),
      ),
    );
  }
}