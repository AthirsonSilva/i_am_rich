import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

// Ther
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Center(
        child: Text('Bah'),
      ),
    );
  }
}
