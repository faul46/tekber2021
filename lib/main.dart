import 'package:flutter_starter/ui/home_page.dart';
import 'package:flutter_starter/ui/login_page.dart';
import 'package:flutter_starter/ui/profil_page.dart';
import 'package:flutter_starter/widget/navbar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginPage(),
    );
  }
}
