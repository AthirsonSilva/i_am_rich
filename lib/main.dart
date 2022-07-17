import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: const Text('Bah'),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 148, 149, 150),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/kudasai.png'),
          ),
        ),
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Center(
        child: Text('Baqh'),
      ),
    );
  }
}
