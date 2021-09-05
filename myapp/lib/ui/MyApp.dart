import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Pertama",
      home: Scaffold(
        backgroundColor: Colors.pink[100],
        appBar: AppBar(
          title: Center(child: Text("Profil")),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Container(
            child: Image(
              image: NetworkImage(
                  "https://www.untan.ac.id/wp-content/uploads/2019/04/untan-vektor-large-300x300-192x192.png"),
            ),
            width: 150,
            height: 150,
            color: Colors.pink[100],
          ),
        ),
      ),
    );
  }
}
