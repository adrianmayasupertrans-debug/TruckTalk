import 'package:flutter/material.dart';

void main() {
  runApp(const TruckTalkApp());
}

class TruckTalkApp extends StatelessWidget {
  const TruckTalkApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TruckTalk',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TruckTalk 🚛'),
      ),
      body: const Center(
        child: Text(
          'Aplicația funcționează 🎉',
          style: TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}
