import 'package:flutter/material.dart';

class Militer extends StatelessWidget {
  const Militer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Berita Militer'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/img/dunia.jpg',
              height: 200,
            ),
            SizedBox(
              height: 5.0,
              ),
            Text('Kekuatan Militer Indonesia Peringkat 16 Besar',),
            const SizedBox(
              height: 20,
            ),
            Text('Situs Global Fire Power (GFP) merilis indeks kekuatan militer negara-negara di dunia pada 2021. Melalui rilis itu, posisi Indonesia ini berada di atas peringkat negara-negara seperti Spanyol, Australia, dan Israel yang masing-masing bertengger di posisi 18, 19, dan 20. Adapun peringkat pertama ditempati oleh Amerika Serikat (AS). Selanjutnya disusul oleh Rusia di peringkat kedua dan China di peringkat ketiga. Kemudian di posisi keempat dan kelima masing-masing ditempati oleh India dan Jepang. Dalam hal ini, GFP tak memperhitungkan perbandingan kualitas alutsista tiap negara. Indeks GFP hanya menitikberatkan pada aspek kuantitas dan tidak mengukur atau melihat kesiapan tempur angkatan perang sebuah negara. Sehingga, meski Indonesia di peringkat 16, hal ini dinilai tidak membuat bangga secara berlebihan.')
            ,SizedBox(
              height: 20,
            ),
            const CircularProgressIndicator.adaptive(
              valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
