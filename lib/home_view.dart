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
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: Text('Hallo')),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: Text('Nama')),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: Text('Saya')),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: Text('Aula')),
          Padding(
            padding: EdgeInsets.fromLTRB(20, 20, 10, 0),
            child: Text('Firdaus')),
        ],
      ),
    );
  }
}