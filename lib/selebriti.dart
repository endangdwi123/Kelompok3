import 'package:flutter/material.dart';

class Selebriti extends StatelessWidget {
  const Selebriti({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Berita Selebriti'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/img/reza.jpeg',
              height: 200,
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
                '"Reza Arap Ngaku Alami Kisah Mirip Gading Marten, Wendy Walters Posting Ini"',
                textAlign: TextAlign.center,),
            const SizedBox(
              height: 20,
            ),
            Text(
                'Reza Arap kembali disorot setelah mengunggah sebuah foto bersama Gading Marten. Unggahan itu memang didedikasikan untuk Gading Marten yang berulang tahun.Tampak sebuah foto menampilkan kebersamaan Reza Arap dan Gading Marten tengah bersama. Namun yang menjadi sorotan justru caption dari foto itu."Reza Arap Ngaku Alami Kisah Mirip Gading Marten, Wendy Walters Posting Ini"',
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
