import 'package:flutter/material.dart';

class Lingkungan extends StatelessWidget {
  const Lingkungan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Berita Lingkungan'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/img/gp.jpeg',
              height: 200,
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
                'Kawasan Ancol Tetap Buka untuk Umum Saat Formula E Berlangsung',
                textAlign: TextAlign.center,),
            const SizedBox(
              height: 20,
            ),
            Text(
                'Direktur Proyek Formula E Ivan Permana mengatakan kawasan Taman Impian Jaya Ancol tak akan ditutup selama Formula E Jakarta berlangsung. Ivan menyebutkan kawasan Ancol akan tetap beroperasi normal.Kawasan Ancol Tetap Buka untuk Umum Saat Formula E Berlangsung, Untuk diketahui, Formula E digelar pada 3-4 Juni 2023. Berbeda dengan tahun sebelumnya, masyarakat tak perlu membayar tiket Formula E ketika hendak memasuki Dunia Fantasi (Dufan) "Kawasan Ancol Tetap Buka untuk Umum Saat Formula E Berlangsung"',
                textAlign: TextAlign.center,),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Kembali")),
          ],
        ),
      ),
    );
  }
}
