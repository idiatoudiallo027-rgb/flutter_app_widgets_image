import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Widgets de base",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Atelier 2'),
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
        ),
        body: const Center(child: Text('Bienvenue dans cet atelier!')),
      ),
    );
  }
}
