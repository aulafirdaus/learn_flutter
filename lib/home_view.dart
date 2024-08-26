import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Learning Widget Text'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: const Center(
        child: SizedBox(
          width: 200,
          child: Text(
            'Hello.. Nama saya Aula Firdaus, saat ini sedang memulai belajar widget text pada flutter',
            // textAlign: TextAlign.center,
            maxLines: 2, //maxLine untuk membatasi baris
          ),
        ),
      ),
    );
  }
}