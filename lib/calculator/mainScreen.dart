// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator"),
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.35,
            color: Colors.white,
          ),
          Expanded(
              child: Container(
            margin: EdgeInsets.all(10),
            color: Colors.amberAccent,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.25,
                      height: MediaQuery.of(context).size.height * 0.20,
                      color: Colors.white,
                    )
                  ],
                )
              ],
            ),
          ))
        ],
      ),
    );
  }
}
