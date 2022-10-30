import 'package:flutter_starter/ui/home_page.dart';
import 'package:flutter_starter/ui/profil_page.dart';
import 'package:flutter_starter/widget/navbar.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).secondaryHeaderColor,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            child: const Text(
              'LOGIN MAHASISWA',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          const SizedBox(
            height: 100,
          ),
          Container(
            child: Image.asset(
              'assets/images/sch.png',
              height: 100,
            ),
          ),
          const SizedBox(
            height: 80,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 60),
            child: const TextField(
              decoration: InputDecoration(
                hintText: 'NIM',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 60),
            child: const TextField(
                decoration: InputDecoration(hintText: 'Password')),
          ),
          const SizedBox(
            height: 50,
          ),
          Container(
              padding: const EdgeInsets.symmetric(horizontal: 60),
              child: InkWell(
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) {
                  return const MyBotNavbar();
                })),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(41, 125, 186, 0.52),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: const Center(
                      child: Text(
                    'SIGN IN ',
                    style: TextStyle(fontSize: 18),
                  )),
                ),
              ))
        ]),
      ),
    );
  }
}
