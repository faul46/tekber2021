import 'package:flutter/material.dart';

class Coba extends StatelessWidget {
  const Coba({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('COBA'),
        centerTitle: true,
        backgroundColor: const Color.fromRGBO(41, 125, 186, 0.52),
      ),
    );
  }
}
