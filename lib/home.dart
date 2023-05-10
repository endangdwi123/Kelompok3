import 'package:flutter/material.dart';
import 'package:tugas1/gayahidup.dart';
import 'package:tugas1/header_drawer.dart';
import 'package:tugas1/lingkungan.dart';
import 'package:tugas1/politik.dart';
import 'package:tugas1/profil.dart';
import 'package:tugas1/militer.dart';
import 'package:tugas1/selebriti.dart';
import 'package:tugas1/teknologi.dart';
import 'package:tugas1/pengaturan.dart';
import 'package:tugas1/berlangganan.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Berita Viral"),
      ),
      drawer: Drawer(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const MyHeaderDrawer(),
              ListTile(
                leading: const Icon(Icons.home),
                title: const Text("Beranda"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(Icons.settings),
                title: const Text("Pengaturan"),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Pengaturan()));
                },
              ),
              ListTile(
                leading: const Icon(Icons.money),
                title: const Text("Berlangganan"),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Berlangganan()));
                },
              ),
              ListTile(
                leading: const Icon(Icons.people),
                title: const Text("Profil"),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Profil()));
                },
              ),
              ListTile(
                leading: const Icon(Icons.logout),
                title: const Text("Log Out"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(25),
        crossAxisCount: 2,
        children: <Widget>[
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Politik()));
              },
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(
                      Icons.new_releases,
                      size: 70,
                      color: Colors.redAccent,
                    ),
                    Text("Politik", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Militer()));
              },
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(
                      Icons.military_tech,
                      size: 70,
                      color: Colors.greenAccent,
                    ),
                    Text("Militer", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Teknologi()));
              },
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(
                      Icons.android,
                      size: 70,
                      color: Colors.blueGrey,
                    ),
                    Text("Teknologi", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () {
                 Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Selebriti()));
              },
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(
                      Icons.party_mode,
                      size: 70,
                      color: Colors.cyanAccent,
                    ),
                    Text("Selebriti", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Lingkungan()));
              },
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(
                      Icons.water_damage,
                      size: 70,
                      color: Colors.green,
                    ),
                    Text("Lingkungan", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(8),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const GayaHidup()));
              },
              splashColor: Colors.blue,
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: const <Widget>[
                    Icon(
                      Icons.sports_bar,
                      size: 70,
                      color: Colors.black,
                    ),
                    Text("Gaya Hidup", style: TextStyle(fontSize: 17.0)),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
