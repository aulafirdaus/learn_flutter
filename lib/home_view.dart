import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Layout | Wrap Widget'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Container(
        color: Colors.grey.shade200,
        width: double.infinity, //infinity untuk menyesuikan container dengan ukuran layar device
        height: double.infinity,
        child: Wrap(
          // Wrap adalah widget untuk membuat layout yang dinamis, fleksibel dan responsif menyesuaikan ukuran layar device.
          direction: Axis.horizontal, // untuk mengubah urutan widget, secara default urutannya horizontal(dari kiri ke kakan).
          spacing: 10, //untuk memberikan jarak secara horizontal
          runSpacing: 20, //untuk memberikan jarak secara vertikal
          runAlignment: WrapAlignment.end, //runAlignment untuk menentukan posisi awal dari alignment, jika runAlignment nya "start" berarti alignment nya menempel diatas, begitu sebaliknya.
          alignment: WrapAlignment.end, //wrapalignment untuk mengatur posisi index, jika "end" index nya menempel di kanan, jika "start" menempel di kiri, jika "center" berarti menempel diatas/tengah.
          children: List.generate(8, (index) => Container(
            width: 100,
            height: 100,
            color: index % 2 == 0 ? Colors.green : Colors.red, //jika indexContainer habis dibagi 2 maka warna hijau jika tidak warna merah
            child: Center(
              child: Text(index.toString(),
              style: const TextStyle(
                color: Colors.white, 
                fontSize: 50,
                ),
              ),
            ),
          ),
        ),
        ),
      ),
    );
  }
}