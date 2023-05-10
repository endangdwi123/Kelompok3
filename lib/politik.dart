import 'package:flutter/material.dart';

class Politik extends StatelessWidget {
  const Politik({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Berita Politik'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/img/wihadi.png',
              height: 200,
            ),
            SizedBox(
              height: 5.0,
              ),
            Text('Anggota Komisi III DPR Curhat Berita Politik dan Koalisi Partai Tenggelam karena Kasus Ferdy Sambo '),
            const SizedBox(
              height: 20,
            ),
            Text('Hal itu yang disampaikan Wihadi Wiyanto Anggota Komisi III DPR dari Fraksi Partai Gerindra dalam rapat bersama Kapolri di Gedung Parlemen, Senayan, Rabu (24/8/2022). Artikel ini telah tayang di Tribunnews.com dengan judul Anggota Komisi III DPR Curhat Berita Politik dan Koalisi Partai Tenggelam karena Kasus Ferdy Sambo')
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
