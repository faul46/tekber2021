import 'package:flutter_starter/ui/coba.dart';
import 'package:flutter_starter/ui/jadwal_page.dart';
import 'package:flutter_starter/ui/overview_page.dart';
import 'package:flutter_starter/ui/profil_page.dart';
import 'package:flutter/material.dart';

class PageHome extends StatefulWidget {
  const PageHome({Key? key}) : super(key: key);

  @override
  State<PageHome> createState() => _PageHomeState();
}

class _PageHomeState extends State<PageHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SIAKAD APP'),
        leading: Container(
          color: const Color.fromRGBO(41, 125, 186, 0.52),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromRGBO(41, 125, 186, 0.52),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  const SizedBox(height: 70),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 50,
                      vertical: 50,
                    ),
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(41, 125, 186, 0.52),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'BAYU FIRMADI',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            const SizedBox(
                              width: 120,
                              child: Text(
                                'SISTEM iNFORMASI',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    child: Column(
                                      children: const [
                                        Text(
                                          'IPK',
                                          style: TextStyle(
                                            color: Colors.black,
                                          ),
                                        ),
                                        Text(
                                          '3,54',
                                          style: TextStyle(
                                            color: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 26,
                                  ),
                                  Container(
                                    child: Column(
                                      children: const [
                                        Text(
                                          'IPS',
                                          style: TextStyle(
                                            color: Colors.black,
                                          ),
                                        ),
                                        Text(
                                          '3.50',
                                          style: TextStyle(
                                            color: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                SizedBox(
                                  width: 26,
                                ),
                              ],
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 16,
                        ),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              CircleAvatar(
                                radius: 40,
                                backgroundImage:
                                    AssetImage('assets/images/profile.png'),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              SizedBox(
                                width: 120,
                                child: Text('Th.Akademik'),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              SizedBox(
                                width: 120,
                                child: Text('2020/2021'),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                //color: Colors.blue,
                width: MediaQuery.of(context).size.width,
                height: 300,
                child: Column(
                  children: [
                    Container(
                      color: Colors.white,
                      height: 150,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: InkWell(
                                    onTap: () => Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) {
                                        return const Jadwal();
                                      }),
                                    ),
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                        color: const Color.fromRGBO(
                                            41, 125, 186, 0.52),
                                      ),
                                      child: Image.asset(
                                        'assets/icons/img jadwal.png',
                                        width: 30,
                                        height: 30,
                                      ),
                                    ),
                                  ),
                                ),
                                const Text('Jadwal')
                              ],
                            ),
                          ),
                          Container(
                            width: 80,
                            height: 80,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: InkWell(
                                    onTap: () => Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) {
                                        return const Coba();
                                      }),
                                    ),
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                        color: const Color.fromRGBO(
                                            41, 125, 186, 0.52),
                                      ),
                                      child: Image.asset(
                                        'assets/icons/img presensi.png',
                                        width: 30,
                                        height: 30,
                                      ),
                                    ),
                                  ),
                                ),
                                const Text('Presensi')
                              ],
                            ),
                          ),
                          Container(
                            width: 80,
                            height: 80,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: InkWell(
                                    onTap: () => Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) {
                                        return const OverviewPage();
                                      }),
                                    ),
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                        color: const Color.fromRGBO(
                                            41, 125, 186, 0.52),
                                      ),
                                      child: Image.asset(
                                        'assets/icons/img nilai.png',
                                        width: 30,
                                        height: 30,
                                      ),
                                    ),
                                  ),
                                ),
                                const Text('Nilai')
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.white,
                      height: 110,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: InkWell(
                                    onTap: () => Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) {
                                        return const OverviewPage();
                                      }),
                                    ),
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                        color: const Color.fromRGBO(
                                            41, 125, 186, 0.52),
                                      ),
                                      child: Image.asset(
                                        'assets/icons/img lirs.png',
                                        width: 30,
                                        height: 30,
                                      ),
                                    ),
                                  ),
                                ),
                                const Text('LIRS')
                              ],
                            ),
                          ),
                          Container(
                            width: 80,
                            height: 80,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: InkWell(
                                    onTap: () => Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) {
                                        return const OverviewPage();
                                      }),
                                    ),
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                        color: const Color.fromRGBO(
                                            41, 125, 186, 0.52),
                                      ),
                                      //color: Colors.white,
                                      child: Image.asset(
                                        'assets/icons/img lihs.png',
                                      ),
                                    ),
                                  ),
                                ),
                                const Text('LIHS')
                              ],
                            ),
                          ),
                          Container(
                            width: 80,
                            height: 80,
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: InkWell(
                                    onTap: () => Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) {
                                        return const OverviewPage();
                                      }),
                                    ),
                                    child: Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(16),
                                        color: const Color.fromRGBO(
                                            41, 125, 186, 0.52),
                                      ),
                                      child: Image.asset(
                                        'assets/icons/img ukt.png',
                                      ),
                                    ),
                                  ),
                                ),
                                const Text('UKT')
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
