import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Layout | Wrap Widget'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: const SizedBox(
      ),
    );
  }
}