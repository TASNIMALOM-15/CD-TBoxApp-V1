import 'package:flutter/material.dart';

void main() => runApp(const TeraPlayerApp());

class TeraPlayerApp extends StatelessWidget {
  const TeraPlayerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tera Player',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.indigo,
        brightness: Brightness.dark,
      ),
      home: const Scaffold(
        body: Center(
          child: Text('Tera Player - Part 1 OK ✅',
              style: TextStyle(fontSize: 20)),
        ),
      ),
    );
  }
}
