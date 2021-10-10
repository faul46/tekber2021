import 'package:flutter/material.dart';
import 'profil_page.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      appBar: AppBar(
        title: Center(child: Text("Dasboard")),
        backgroundColor: Colors.red,
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.all(10),
              ),
              Container(
                child: Row(
                  children: [
                    Text(
                      "Faul Ol.Ms",
                      style: TextStyle(fontSize: 15),
                    ),
                    IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return ProfilPage();
                            },
                          ),
                        );
                      },
                      icon: Icon(Icons.account_circle),
                      iconSize: 35,
                    )
                  ],
                ),
              )
            ],
          ),
          Container(
            // decoration: BoxDecoration(
            //   borderRadius: BorderRadius.circular(20),
            // ),
            color: Colors.white,
            margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(19, 0, 0, 0),
                      child: Center(
                        child: Text(
                          "IPK",
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      color: Colors.blue,
                      child: Text(
                        "3.14",
                        style: TextStyle(fontSize: 30, color: Colors.white70),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: IconButton(
                          onPressed: () {}, icon: Icon(Icons.article_outlined)),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                      child: IconButton(
                          onPressed: () {}, icon: Icon(Icons.article_outlined)),
                    )
                  ],
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            "History IPK",
                            style: TextStyle(fontSize: 10, color: Colors.black),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                              child: Text(
                                "LIHS",
                                style: TextStyle(fontSize: 18),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                              child: Text(
                                "LIRS",
                                style: TextStyle(fontSize: 18),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(4, 10, 14, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return ProfilPage(); //FriendsPage.dart harusnya
                        },
                      ),
                    );
                  },
                  icon: Icon(Icons.person),
                  iconSize: 40,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.view_list),
                    iconSize: 40),
                IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.assessment),
                    iconSize: 40),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("teman", style: TextStyle(fontSize: 15)),
                Text(
                  "ToDo",
                  style: TextStyle(fontSize: 15),
                ),
                Text(
                  "simulasi \n nilai",
                  style: TextStyle(fontSize: 15),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(4, 10, 14, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.book),
                  iconSize: 40,
                ),
                IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.announcement),
                    iconSize: 40),
                IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.speaker_notes),
                    iconSize: 40),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Mata \n kuliah",
                  style: TextStyle(fontSize: 15),
                ),
                Text(
                  "Pengumuman",
                  style: TextStyle(fontSize: 15),
                ),
                Text(
                  "Aspirasi",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10, 30, 10, 0),
            child: Text(
              "Pengumuman",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: Column(
              children: [
                SizedBox(
                  child: Card(
                    child: Stack(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(),
                                child: Image(
                                  image: AssetImage("assets/images/untan.png"),
                                  height: 150,
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.all(10),
                                      child: Text(
                                        "Cara Pengajuan Keringanan UKT",
                                        style: TextStyle(
                                            fontSize: 19,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(10, 10, 10, 10),
                                      width: 450,
                                      child: Text(
                                        "Kebijakannya mau diberikan keringanan atau menunda sisa pembayaran UKT-nya, memberikan kesempatan bagi mahasiswa mencicil ataupun menghapuskan, itu adalah diskresi dari masing-masing perguruan tinggi.",
                                        style: TextStyle(fontSize: 19),
                                      ),
                                    ),
                                    TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "read more",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontStyle: FontStyle.italic),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: Column(
              children: [
                SizedBox(
                  child: Card(
                    child: Stack(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(),
                                child: Image(
                                  image: AssetImage("assets/images/untan.png"),
                                  height: 150,
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.all(10),
                                      child: Text(
                                        "Cara Pengajuan Keringanan UKT",
                                        style: TextStyle(
                                            fontSize: 19,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(10, 10, 10, 10),
                                      width: 450,
                                      child: Text(
                                        "Kebijakannya mau diberikan keringanan atau menunda sisa pembayaran UKT-nya, memberikan kesempatan bagi mahasiswa mencicil ataupun menghapuskan, itu adalah diskresi dari masing-masing perguruan tinggi.",
                                        style: TextStyle(fontSize: 19),
                                      ),
                                    ),
                                    TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "read more",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontStyle: FontStyle.italic),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
