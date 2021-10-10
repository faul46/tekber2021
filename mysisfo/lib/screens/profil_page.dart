import 'package:flutter/material.dart';

class ProfilPage extends StatefulWidget {
  const ProfilPage({Key? key}) : super(key: key);

  @override
  _ProfilPageState createState() => _ProfilPageState();
}

class _ProfilPageState extends State<ProfilPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profil"),
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 75,
                height: 75,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  image: DecorationImage(
                    image: AssetImage('assets/images/untan.png'),
                  ),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      "Faul Ol.Ms",
                      style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      "H1101191046",
                      style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      "Mahasiswa Aktif",
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
              )
            ],
          ),
          Container(
            margin: EdgeInsets.all(5),
            color: Colors.pink[100],
            child: Row(
              children: [
                Container(
                  color: Colors.yellow,
                  margin: EdgeInsets.all(5),
                  child: Icon(Icons.person),
                ),
                Text(
                  "Perbarui Profil",
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            color: Colors.pink[100],
            child: Row(
              children: [
                Container(
                  color: Colors.yellow,
                  margin: EdgeInsets.all(5),
                  child: Icon(Icons.person),
                ),
                Text(
                  "Histori Perkuliahan",
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            color: Colors.pink[100],
            child: Row(
              children: [
                Container(
                  color: Colors.yellow,
                  margin: EdgeInsets.all(5),
                  child: Icon(Icons.person),
                ),
                Text(
                  "Ganti Password",
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            color: Colors.pink[100],
            child: Row(
              children: [
                Container(
                  color: Colors.yellow,
                  margin: EdgeInsets.all(5),
                  child: Icon(Icons.person),
                ),
                Text(
                  "Hubungi Admin",
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            color: Colors.pink[100],
            child: Row(
              children: [
                Container(
                  color: Colors.yellow,
                  margin: EdgeInsets.all(5),
                  child: Icon(Icons.person),
                ),
                Text(
                  "Ubah PIN",
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            color: Colors.pink[100],
            child: Row(
              children: [
                Container(
                  color: Colors.yellow,
                  margin: EdgeInsets.all(5),
                  child: Icon(Icons.person),
                ),
                Text(
                  "Tentang",
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(5),
            color: Colors.pink[100],
            child: Row(
              children: [
                Container(
                  color: Colors.yellow,
                  margin: EdgeInsets.all(5),
                  child: Icon(Icons.person),
                ),
                Text(
                  "Keluar",
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
