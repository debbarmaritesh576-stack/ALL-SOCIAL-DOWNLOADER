import 'package:flutter/material.dart';

void main() => runApp(const InSaverApp());

class InSaverApp extends StatelessWidget {
  const InSaverApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(title: const Text('InSaver Clone')),
        body: const Center(child: Text('Play Store Ready 🚀')),
      ),
    );
  }
}
