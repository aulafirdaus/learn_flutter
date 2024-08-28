import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Align Widget'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: const SizedBox(
        child: Text('Hallo saat ini saya sedang belajar Align Widget'),
      ),
    );
  }
}