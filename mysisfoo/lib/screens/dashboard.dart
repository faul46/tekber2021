import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[10],
      appBar: AppBar(
        centerTitle: true,
        title: Text('Dashboard'),
        backgroundColor: Colors.red[10],
      ),
      body: Center(
        child: Text("Selamat Datang!"),
      ),
    );
  }
}
