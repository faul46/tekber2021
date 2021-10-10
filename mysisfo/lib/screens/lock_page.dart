import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dashboard_page.dart';

class PinPage extends StatefulWidget {
  const PinPage({Key? key}) : super(key: key);

  @override
  _PinPageState createState() => _PinPageState();
}

class _PinPageState extends State<PinPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("PIN")),
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Masukkan PIN",
                style: TextStyle(fontSize: 15),
              )
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(75, 30, 75, 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    new FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.grey,
                      child: Text(
                        "1",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    new FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.grey,
                      child: Text(
                        "2",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    new FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.grey,
                      child: Text(
                        "3",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(75, 30, 75, 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    new FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.grey,
                      child: Text(
                        "4",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    new FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.grey,
                      child: Text(
                        "5",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    new FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.grey,
                      child: Text(
                        "6",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(75, 30, 75, 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    new FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.grey,
                      child: Text(
                        "7",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    new FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.grey,
                      child: Text(
                        "8",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    new FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.grey,
                      child: Text(
                        "9",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(75, 30, 75, 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    new FloatingActionButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return DashboardPage();
                              },
                            ),
                          );
                        },
                        backgroundColor: Colors.grey,
                        child: Icon(Icons.fingerprint)),
                  ],
                ),
                Column(
                  children: [
                    new FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.grey,
                      child: Text(
                        "0",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    new FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.grey,
                      child: Text(
                        "<",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
