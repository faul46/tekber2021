import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text('Dashboard'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text("Selamat Datang"),
      ),
    );
  }
}
