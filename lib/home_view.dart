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
      body: const Align(
        // alignment: Alignment.center, //alignment bisa menggunakan widget ini atau bisa dengan cara kedua yang dibawah ini
        alignment: Alignment(-1, -1.1), //cara kedua dengan memberikan nilai x dan y dengan nilai koma maupun biasa
        child: SizedBox(
          width: 300,
          child: Text('Hallo saat ini saya sedang belajar Align Widget'),
        ),
      ),
    );
  }
}