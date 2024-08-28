import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Layout | Stack Widget'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Container(
        // Stack adalah widget yang digunakan untuk menempatkan widget di dalam widget lainnya dan mengatur posisi widgetnya
        color: Colors.yellow.shade100,
        child: Stack(
          alignment: Alignment.topRight, // mengubar posisi widget yang didalam stack
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              margin: const EdgeInsets.all(30),
              width: 100,
              height: 100,
              color: Colors.green,
            ),
            Container(
              margin: const EdgeInsets.all(50),
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}