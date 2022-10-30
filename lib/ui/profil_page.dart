import 'package:flutter/material.dart';

class ProfilPage extends StatefulWidget {
  const ProfilPage({Key? key}) : super(key: key);

  @override
  State<ProfilPage> createState() => _ProfilPageState();
}

class _ProfilPageState extends State<ProfilPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).secondaryHeaderColor,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.topCenter,
            child: const Text(
              'PROFIL SAYA',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 100,
            child: Image.asset('assets/images/profile.png'),
          ),
          const SizedBox(
            height: 20,
          ),
          const ListTile(
            title: Center(
                child: Text(
              'BUDIANTO',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            )),
            subtitle: Center(
                child: Text(
              'H11011910XX',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            margin: const EdgeInsets.only(left: 55.0, right: 55.0),
            padding: const EdgeInsets.all(21.0),
            decoration: BoxDecoration(
              color: const Color.fromRGBO(41, 125, 186, 0.52),
              borderRadius: BorderRadius.circular(21),
            ),
            child: Column(children: [
              Row(children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      '2.91',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    const Text(
                      'IPS',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 21,
                      ),
                    )
                  ],
                ),
                const Spacer(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      '2.86',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    const Text(
                      'IPK',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 21,
                      ),
                    )
                  ],
                ),
                const Spacer(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      '88',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    const Text(
                      'SKS',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 21,
                      ),
                    )
                  ],
                ),
              ]),
            ]),
          ),
          const SizedBox(
            height: 50,
          ),
          Container(
              padding: const EdgeInsets.only(
                left: 100,
                top: 15,
              ),
              child: Column(children: [
                Row(children: [
                  Image.asset(
                    'assets/icons/toga.png',
                    height: 18,
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  const Text('Universitas Tanjungpura',
                      style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 32, 32, 32))),
                ])
              ])),
          const SizedBox(
            height: 4,
          ),
          Container(
              padding: const EdgeInsets.only(
                left: 100,
                top: 15,
              ),
              child: Column(children: [
                Row(children: [
                  Image.asset(
                    'assets/icons/gmail.png',
                    height: 18,
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  const Text('budianto@student.ac.id',
                      style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 32, 32, 32))),
                ])
              ])),
          const SizedBox(
            height: 4,
          ),
          Container(
              padding: const EdgeInsets.only(
                left: 100,
                top: 15,
              ),
              child: Column(children: [
                Row(children: [
                  Image.asset(
                    'assets/icons/place.png',
                    height: 18,
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  const Text('Jl. Pembangunan No. 45',
                      style: TextStyle(
                          fontSize: 16,
                          color: Color.fromARGB(255, 32, 32, 32))),
                ])
              ])),
          const SizedBox(
            height: 100,
          ),
          Container(
            margin: const EdgeInsets.only(left: 55.0, right: 55.0),
            padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 14),
            decoration: BoxDecoration(
              color: const Color.fromRGBO(41, 125, 186, 0.52),
              borderRadius: BorderRadius.circular(21),
            ),
            child: Column(
              children: [
                const Text(
                  'Log Out',
                  style: TextStyle(color: Colors.black, fontSize: 18),
                )
              ],
            ),
          ),
        ],
      )),
    );
  }
}
