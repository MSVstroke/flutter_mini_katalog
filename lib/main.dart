import 'package:flutter/material.dart';
import 'screens/discover_screen.dart';

void main() {
  runApp(const MiniKatalogApp());
}

class MiniKatalogApp extends StatelessWidget {
  const MiniKatalogApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mini Katalog',
      theme: ThemeData(fontFamily: 'Helvetica'),
      home: const DiscoverScreen(),
    );
  }
}
