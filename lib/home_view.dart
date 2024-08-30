import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
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
              // obscureText: true, // obscureText untuk memberikan inputnya menjadi bulat seperti type password yang ada pada web
              // obscuringCharacter: '*', //obscuringCharacter untuk mengganti karakter yang ditampilkankan pada inputan, jika di isi "*" maka inputan diubah menjadi tanda bintang
              style: const TextStyle(
                fontSize: 18, 
                fontWeight: FontWeight.bold,
                ),
              textAlign: TextAlign.center,
              inputFormatters: [
                TextInputFormatter.withFunction((oldValue, newValue) => TextEditingValue(text: newValue.text.toUpperCase()),) //ini untuk membuat inputan text menjadi kapital semua (uppercase)
              ],
              decoration: InputDecoration(
                icon: Icon(MdiIcons.account),
                // labelText: 'Nama',
                labelStyle: const TextStyle( // untuk memberikan style pada labelText nya
                  color: Colors.white,
                ),
                floatingLabelAlignment: FloatingLabelAlignment.center, //untuk membuat label pindah ke posisi tengah jika "center"
                floatingLabelBehavior: FloatingLabelBehavior.auto, //floatingLabelBehavior untuk mengatur labelnya mau slalu diatas/auto/never.
                label: Container( //label ini adalah kembaliannya widget jadi bebas diisi widget apa saja, dan biasanya label ini untuk custom label nya, jika ingin yang otomatis pakai yang labelText. jadi label dengan labelText itu berbeda.
                  padding: const EdgeInsets.all(3),
                  color: Colors.red.shade300,
                    child: const Text('Custom Label'),

                ),
                hintText: 'Masukkan Nama Depan', //hintText untuk memberikan placeholder seperti diweb
                hintStyle: const TextStyle(
                  color: Colors.red, 
                  fontWeight: FontWeight.normal,
                ), //memberikan style pada placeholdernya
              ),
            ),
            const SizedBox(height: 20),
            const TextField(),
          ],
        ),
      ),
    );
  }
}