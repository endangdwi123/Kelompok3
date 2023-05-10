import 'package:flutter/material.dart';

class Teknologi extends StatelessWidget {
  const Teknologi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Berita Teknologi'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('Hasil Studi: 90% Perusahaan Global Telah Adopsi Zero Trust | Berita Teknologi'),
          ],
        ),
      ),
    );
  }
}
