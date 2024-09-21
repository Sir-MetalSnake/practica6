import 'package:flutter/material.dart';
import 'package:practica6/src/tabs_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'practica6',
      home: TabsPage(),
    );
  }
}
