import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Icon Widget')),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: const Center(
        child: Icon(
          Icons.home,
          size: 75,
          color: Colors.orange,
          shadows: [Shadow(
            offset: Offset(3, 3), 
            color: Colors.black54, 
            blurRadius: 8,
          )],
        ),
      ),
    );
  }
}