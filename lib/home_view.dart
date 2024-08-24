import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Flutter'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Column(
        children: [
          Row(
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 100,
                height: 100,
                margin: const EdgeInsets.only(left: 10, right: 10),
                padding: const EdgeInsets.all(10), //memberi jarak didalam kotak hijau
                color: Colors.green,
                child: Container(
                  color: Colors.orange,
                ),
              ),
              Container(
                width: 100, 
                height: 100,
                color: Colors.red,
              )
            ],
          ),
          Row(
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.yellow,
              ),
              Container(
                width: 100, 
                height: 100,
                color: Colors.purple,
              )
            ],
          ),
        ],
      ),
    );
  }
}