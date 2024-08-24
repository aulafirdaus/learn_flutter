import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Box Decoration | SizedBox'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: const Center(
        child: Column(
          children: [
            Text('Haiiii.. My Name is Aula Firdaus'),
            Text('Saat ini saya sedang belajar flutter dengan penuh semangat'),
          ],
        ),
      ),
    );
  }
}