import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('TextField Widget')),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            TextField(
              obscureText: true, // obscureText untuk memberikan inputnya menjadi bulat seperti type password yang ada pada web
              obscuringCharacter: '*', //obscuringCharacter untuk mengganti karakter yang ditampilkankan pada inputan, jika di isi "*" maka inputan diubah menjadi tanda bintang
              decoration: InputDecoration(
                icon: Icon(MdiIcons.lock),
                labelText: 'Password',
              ),
            ),
          ],
        ),
      ),
    );
  }
}