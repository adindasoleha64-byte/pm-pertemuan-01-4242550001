import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(title: const Text('App Pertama')),
            body: const Center(child : BiodataWidget()),),
    );
  }
}

class BiodataWidget extends StatelessWidget {
  const BiodataWidget({superkey});

  @override
  Widget build(BuildContext context) {
    return Container (
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.pink[300],
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(12),
    ),
      child: const Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Hello World!', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          SizedBox(height: 8),
          Text('Nama: Adinda Soleha'),
          Text('NIM: 4242550001'),
          Text('Kelas: PSIK 24D'),
          Text('Matakuliah: Pemrograman Mobile')
        ],
      )
    );
  }
}
