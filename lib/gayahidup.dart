import 'package:flutter/material.dart';

class GayaHidup extends StatelessWidget {
  const GayaHidup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Berita Gaya Hidup'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/img/dinas.jpg',
              height: 200,
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
                'ISPA Menjamur di Lombok Tengah Please Terapkan Pola Hidup Sehat',
                textAlign: TextAlign.center,),
            const SizedBox(
              height: 20,
            ),
            Text(
                'Infeksi Saluran Pernapasan atas (ISPA) menjadi penyakir yang saat ini paling banyak di Kabupaten Lombok Tengah, Saat ini masuk musim pancaroba. Masyarakat rawan tekena ISPA dan diare, kata Kepala DInas Kesehatan Lombok Tengah Suardi kepada GenPI.co NTB, Rabu (3/5). Suardi menjelaskan pihaknya selalu menemukan pasien ISPA setiap bulan.',
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
