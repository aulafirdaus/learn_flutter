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
      body: const Row(
        children: [
          Text('Hallo'),
          Text('Nama'),
          Text('Saya'),
          Text('Aula'),
          Text('Firdaus'),
        ],
      ),
    );
  }
}