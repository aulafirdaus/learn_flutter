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
      // Alasan lebih baik menggunakan SizedBox ketimbang container yaitu untuk menghemat memory yang diload oleh sistem, soalnya SizedBox hanya menerima child lebar dan tinggi, sedangkan container memiliki banyak child yang nantinya akan memakan banyak memory.
      body: const Center(
        child: Column(
          children: [
            SizedBox(
              width: 100,
              // height: 200,
              child: Text('Haiiii.. My Name is Aula Firdaus, saya adalah seorang developer baik mobile maupun web')),
              SizedBox(
                height: 200,
              ),
            Text('Saat ini saya sedang belajar flutter dengan penuh semangat'),
          ],
        ),
      ),
    );
  }
}