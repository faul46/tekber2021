import 'package:flutter/material.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _LoginFormState createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
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
              child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    primary: const Color.fromARGB(255, 0, 0, 0),
                    backgroundColor: Colors.blue,
                  ),
                  child: const Center(
                    child: Text(
                      'SIGN IN ',
                      style: TextStyle(fontSize: 18),
                    ),
                  )))
        ]),
      ),
    );
  }
}
