// ignore_for_file: prefer_const_constructors

import 'package:digitalbhem/calculator/mainScreen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0xffd34d4e)),
        primarySwatch: Colors.pink,
        scaffoldBackgroundColor: Color(0xff2434454),
        appBarTheme: AppBarTheme(
            centerTitle: true,
            color: Color(0xffd34d4e),
            scrolledUnderElevation: 10.0,
            elevation: 0.0,
            titleTextStyle: TextStyle(
                color: Color(0xfff3f9ef),
                fontSize: 28,
                fontWeight: FontWeight.bold),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15)))),
        useMaterial3: true,
      ),
      home: MainScreen(),
    );
  }
}
