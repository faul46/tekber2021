import 'package:flutter/material.dart';

class Jadwal extends StatefulWidget {
  const Jadwal({Key? key}) : super(key: key);

  @override
  State<Jadwal> createState() => _JadwalState();
}

class _JadwalState extends State<Jadwal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Jadwal'),
        centerTitle: true,
        backgroundColor: const Color.fromRGBO(41, 125, 186, 0.52),
      ),
      backgroundColor: Theme.of(context).secondaryHeaderColor,
      body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Container(
          height: 33,
          color: Colors.white,
          padding: const EdgeInsets.only(left: 40.0, right: 40.0),
          margin: const EdgeInsets.only(left: 26.0, right: 26.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                'Kuliah',
                style: TextStyle(color: Colors.blue, fontSize: 16),
              ),
              Spacer(),
              Text(
                'UTS',
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              Spacer(),
              Text(
                'UAS',
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        Container(
          alignment: Alignment.centerLeft,
          height: 23,
          margin: const EdgeInsets.only(left: 26.0, right: 26.0),
          color: const Color.fromRGBO(233, 233, 233, 100),
          child: const Text(
            'Senin',
            style: TextStyle(color: Colors.black, fontSize: 16),
          ),
        ),
        Container(
            margin: const EdgeInsets.only(left: 26.0, right: 26.0),
            padding: const EdgeInsets.all(10.0),
            height: 70,
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Pengembangan Aplikasi Perangkat',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'Bergerak A',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'IKSI-529',
                          style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(159, 134, 0, 100)),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          '07.30-10.00',
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                        Text(
                          'Lab Terpadu',
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(0, 120, 91, 100),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            )),
        const SizedBox(
          height: 5,
        ),
        Container(
          alignment: Alignment.centerLeft,
          height: 23,
          margin: const EdgeInsets.only(left: 26.0, right: 26.0),
          color: const Color.fromRGBO(233, 233, 233, 100),
          child: const Text(
            'Selasa',
            style: TextStyle(color: Colors.black, fontSize: 16),
          ),
        ),
        Container(
            padding: const EdgeInsets.all(10.0),
            height: 50,
            margin: const EdgeInsets.only(left: 26.0, right: 26.0),
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Manajemen Rantai Pasok',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'IKSI-363',
                          style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(159, 134, 0, 100)),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          '07.30-10.00',
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                        Text(
                          'H2.8',
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(0, 120, 91, 100),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            )),
        Container(
            margin: const EdgeInsets.only(left: 26.0, right: 26.0),
            padding: const EdgeInsets.all(10.0),
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Manajemen Kualitas TI',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'IKSI-774',
                          style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(159, 134, 0, 100)),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          '10.20-12.50',
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                        Text(
                          'H3.6',
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(0, 120, 91, 100),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            )),
        const SizedBox(
          height: 5,
        ),
        Container(
          alignment: Alignment.centerLeft,
          height: 23,
          margin: const EdgeInsets.only(left: 26.0, right: 26.0),
          color: const Color.fromRGBO(233, 233, 233, 100),
          child: const Text(
            'Rabu',
            style: TextStyle(color: Colors.black, fontSize: 16),
          ),
        ),
        Container(
            height: 50,
            margin: const EdgeInsets.only(left: 26.0, right: 26.0),
            padding: const EdgeInsets.all(10.0),
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'E-Goverment A',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'IKSI-586',
                          style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(159, 134, 0, 100)),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          '13.30-16.00',
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                        Text(
                          'H2.8',
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(0, 120, 91, 100),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            )),
        Container(
            margin: const EdgeInsets.only(left: 26.0, right: 26.0),
            padding: const EdgeInsets.all(10.0),
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Sistem Penentu Keputusan',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'IKSI-731',
                          style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(159, 134, 0, 100)),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          '10.20-12.50',
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                        Text(
                          'H2.10',
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(0, 120, 91, 100),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            )),
        const SizedBox(
          height: 5,
        ),
        Container(
          alignment: Alignment.centerLeft,
          height: 23,
          margin: const EdgeInsets.only(left: 26.0, right: 26.0),
          color: const Color.fromRGBO(233, 233, 233, 100),
          child: const Text(
            'Kamis',
            style: TextStyle(color: Colors.black, fontSize: 16),
          ),
        ),
        Container(
            height: 50,
            margin: const EdgeInsets.only(left: 26.0, right: 26.0),
            padding: const EdgeInsets.all(10.0),
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Kerja Praktek',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'IKSI-894',
                          style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(159, 134, 0, 100)),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            )),
        Container(
            margin: const EdgeInsets.only(left: 26.0, right: 26.0),
            padding: const EdgeInsets.all(10.0),
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Seminar',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'IKSI-893',
                          style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(159, 134, 0, 100)),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            )),
        Container(
            margin: const EdgeInsets.only(left: 26.0, right: 26.0),
            padding: const EdgeInsets.all(10.0),
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Komputasi Awan B',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'IKSI-746',
                          style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(159, 134, 0, 100)),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          '13.30-16.00',
                          style: TextStyle(fontSize: 12, color: Colors.black),
                        ),
                        Text(
                          'H2.6',
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(0, 120, 91, 100),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            )),
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
            children: const [
              Text(
                '2022/2023 Ganjil',
                style: TextStyle(color: Colors.black, fontSize: 18),
              )
            ],
          ),
        ),
      ])),
    );
  }
}
