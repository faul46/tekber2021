import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profil'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(
            width: 150,
            image: AssetImage("assets/images/untan.png"),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 20),
            width: 200,
            child: Column(
              children: [
                Text("MySisfo",
                    softWrap: true,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 40, fontFamily: "banksb20")),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 20),
            width: 200,
            child: Column(
              children: [
                Text("Developed By:"),
                Text("Faul Ol.Ms"),
                Text("H1101191046")
              ],
            ),
          ),
          TextButton(
            style: TextButton.styleFrom(
              backgroundColor: Colors.blue,
              primary: Colors.white,
            ),
            onPressed: () => debugPrint("Tombol Ditekan"),
            child: Text("Masuk"),
          )
        ],
      )),
    );
  }
}
