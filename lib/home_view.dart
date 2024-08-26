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
            overflow: TextOverflow.ellipsis, //untuk membuat titik jika tulisannya melebihi batas
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              backgroundColor: Colors.red,
              fontStyle: FontStyle.italic,
              shadows: [
                Shadow(
                  blurRadius: 5,
                  color: Colors.yellow,
                  offset: Offset(2, 2),
                ),
              ],
              letterSpacing: 2, //memberikan jarak per huruf nya
              wordSpacing: 2, //memberikan jarak per kata
              decoration: TextDecoration.underline,
              decorationColor: Colors.blue,
              decorationStyle: TextDecorationStyle.wavy, //memberikan underline bergelombang
              decorationThickness: 2,
            ),
          ),
        ),
      ),
    );
  }
}