import 'package:flutter/material.dart';
import 'package:flutter_starter/ui/list_teman.dart';
import 'package:flutter_starter/ui/beranda.dart';
import 'package:flutter_starter/ui/login.dart';
import 'ui/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Starter Template',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: Jadwal(
        title: 'Selamat Datang',
      ),
    );
  }
}
