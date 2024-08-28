import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Padding Widget'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Row(
        children: [
          Container(
            color: Colors.red.shade200,
            padding: const EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: const Text('Hallo')),
          Container(
            color: Colors.red.shade200,
            padding: const EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: const Text('Nama')),
          Container(
            color: Colors.red.shade200,
            padding: const EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: const Text('Saya')),
          Container(
            color: Colors.red.shade200,
            padding: const EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: const Text('Aula')),
          Container(
            color: Colors.red.shade200,
            padding: const EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: const Text('Firdaus')),
        ],
      ),
    );
  }
}