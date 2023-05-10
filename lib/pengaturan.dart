import 'package:flutter/material.dart';

class Pengaturan extends StatelessWidget {
  const Pengaturan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pengaturan Anda'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('Halaman Pengaturan'),
          ],
        ),
      ),
    );
  }
}
