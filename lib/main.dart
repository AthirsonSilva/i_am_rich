import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
        backgroundColor: Colors.blueGrey[100],
        body: const Center(
           child: Image(
            image: NetworkImage('https://cdn140.picsart.com/342511557024211.png?to=crop&type=webp&r=1008x1008&q=85'),
          ),
        ),
      )
    ),
  );
}
