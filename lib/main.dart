import 'package:flutter/material.dart';
import './random_words.dart';

void main() => {print("new load"), runApp(const MyApp())};

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.purple),
      home: const RandomWords(),
    );
  }
}
