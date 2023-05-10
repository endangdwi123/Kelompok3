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
          children: [
            Image.asset(
              'assets/img/teknologi.png',
              height: 200,
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
                'Perkuat Keamanan Data Pengguna, ChatGPT Luncurkan Opsi Privasi',
                textAlign: TextAlign.center,),
            const SizedBox(
              height: 20,
            ),
            Text(
                'ChatGPT mulai mengevaluasi sistem dan memperbaiki kekurangannya dengan memberikan fitur baru yang bisa membuat penggunanya semakin nyaman. Ftur baru yang dimaksud adalah opsi privasi. Dengan adanya fitur tersebut, pengguna bisa merahasiakan riwayat obrolan mereka. Dalam postingan terbarunya lewat website OpenAI pada Selasa kemarin, OpenAI mengumumkan opsi pengaturan baru yang memungkinkan penggunanya untuk me-non-aktifkan riwayat obrolan mereka. Saat di-non-aktifkan, konten yang dibagikan dengan ChatGPT beserta segala riwayat percakapan atau obrolan pengguna hanya akan dipertahankan selama 30 hari, setelah itu obrolan tersebut akan dihapus dari sistem OpenAI',
                textAlign: TextAlign.center,),
            SizedBox(
              height: 40,
            ),
            ElevatedButton( 
                onPressed: () { 
                  Navigator.pop(context); 
                }, 
                child: Text("Kembali")) ,
          ],  
        ),
      ),
    );
  }
}
