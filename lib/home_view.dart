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
          // direction: Axis.horizontal, // untuk mengubah urutan widget, secara default urutannya horizontal(dari kiri ke kakan).
          spacing: 10, //untuk memberikan jarak secara horizontal
          runSpacing: 20, //untuk memberikan jarak secara vertikal
          crossAxisAlignment: WrapCrossAlignment.center, //crossAxisAlignment untuk mengatur tataletak index/container nya, default nya "start" itu baris atas nya lurus dengan index/container lainnya. crossAxisAlignment untuk mengatur tataletak PER widget/index/container nya.
          runAlignment: WrapAlignment.end, //runAlignment untuk menentukan posisi awal dari alignment, jika runAlignment nya "start" berarti alignment nya menempel diatas, begitu sebaliknya. runAlignment untuk mengatur tataletak KUMPULAN widget/index/container nya.
          // alignment: WrapAlignment.end, //wrapalignment untuk mengatur posisi index, jika "end" index nya menempel di kanan, jika "start" menempel di kiri, jika "center" berarti menempel diatas/tengah.
          verticalDirection: VerticalDirection.up, //jika VerticalDirection nya up, angka 0 nya dimulai dari bawah, jika down angka 0 nya dimulai dari atas.
          children: List.generate(9, (index) => Container(
            width: index % 2 == 0 ? 100 : 80,
            height: index % 2 == 0 ? 100 : 80,
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