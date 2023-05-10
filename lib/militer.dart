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
          children: const <Widget>[
            Text('Anggota Komisi III DPR Curhat Berita Politik dan Koalisi Partai Tenggelam karena Kasus Ferdy Sambo '),
          ],
        ),
      ),
    );
  }
}
