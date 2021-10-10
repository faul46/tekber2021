import 'dart:developer';
import 'package:flutter/material.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  var fontbaru = "leadcoat";

  void perubahan() {
    log("Tombol Ditekan");
    setState(() {
      this.fontbaru = "banksb26";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profil'),
        backgroundColor: Colors.red,
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
                  Text(
                    "MySisfo",
                    softWrap: true,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, fontFamily: fontbaru),
                  ),
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
                backgroundColor: Colors.green,
                primary: Colors.white,
              ),
              onPressed: perubahan,
              child: Text("Back"),
            ),
          ],
        ),
      ),
    );
  }
}
