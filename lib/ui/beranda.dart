import 'package:flutter/material.dart';

//Method utama untuk menjalankan program
void main() => runApp(const MainActivity());

//Class utama
class MainActivity extends StatelessWidget {
  const MainActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SIAKAD APP',
      home: Scaffold(
        //Membuat Widget AppBar
        appBar: AppBar(
          //Menambahkan TitleBar
          title: const Text('SIAKAD APP'),
        ),
        body: ListView(children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //ROW 1
            children: [
              Container(
                color: Colors.blue,
                margin: const EdgeInsets.all(15.0),
                child: Image.asset(
                  'assets/icon/jadwal.png',
                  width: 60,
                  height: 60,
                ),
              ),
              Container(
                color: Colors.blue,
                margin: const EdgeInsets.all(15.0),
                child: Image.asset(
                  'assets/icon/presensi.png',
                  width: 60,
                  height: 60,
                ),
              ),
              Container(
                color: Colors.blue,
                margin: const EdgeInsets.all(15.0),
                child: Image.asset(
                  'assets/icon/nilai.png',
                  width: 60,
                  height: 60,
                ),
              ),
            ],
          ),
          Row(
            //ROW 2
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: [
              Container(
                color: Colors.blue,
                margin: const EdgeInsets.all(15.0),
                child: Image.asset(
                  'assets/icon/lirs.png',
                  width: 60,
                  height: 60,
                ),
              ),
              Container(
                color: Colors.blue,
                margin: const EdgeInsets.all(15.0),
                child: Image.asset(
                  'assets/icon/lihs.png',
                  width: 60,
                  height: 60,
                ),
              ),
              Container(
                color: Colors.blue,
                margin: const EdgeInsets.all(15.0),
                child: Image.asset(
                  'assets/icon/ukt.png',
                  width: 60,
                  height: 60,
                ),
              ),
            ],
          ),
        ]),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Beranda',
              backgroundColor: Colors.white,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Overview',
              backgroundColor: Colors.white,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: 'Notifikasi',
              backgroundColor: Colors.white,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              label: 'Profil',
              backgroundColor: Colors.white,
            ),
          ],
          currentIndex: 0,
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.grey,
          showUnselectedLabels: true,
        ),
      ),
    );
  }
}
