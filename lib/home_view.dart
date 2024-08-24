import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Container Box Decoration'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            // color: Colors.red,
            border: Border.all(color: Colors.orange, width: 3),
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
            // gradient: const LinearGradient(
            //   colors: [Colors.red, Colors.yellow],
            //   begin: Alignment.topLeft,
            //   end: Alignment.bottomRight,
            // ),
            image: const DecorationImage(
              image: NetworkImage('https://i.pinimg.com/736x/09/6f/f7/096ff7fd728e880bca931a69a1417a5f.jpg'),
              fit: BoxFit.cover,
            ),
            boxShadow: const [ BoxShadow(
              color: Colors.orange,
              blurRadius: 6,
              spreadRadius: 3,
              offset: Offset(2, 2),
            )],
          ),
        ),
      ),
    );
  }
}