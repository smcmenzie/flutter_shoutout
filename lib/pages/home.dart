import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ShoutOuts', style: TextStyle(
          color: Colors.blue,
          fontWeight: FontWeight.bold,
        ),),
        // backgroundColor: Colors.brown[700],
        centerTitle: false,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            color: Colors.green[200],
            padding: const EdgeInsets.all(20),
            child: const Text('Hello', textScaler: TextScaler.linear(2)),
          ),
          Container(
            color: Colors.red[100],
            padding: const EdgeInsets.all(20),
            child: const Text('Goodbye', textScaler: TextScaler.linear(2)),
          )
        ]
      ),
      
    );
  }
}