import 'package:flutter/material.dart';
import 'package:meme/screens/meme.dart';
import "Aboutus.dart";

void main() {

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       routes:
      {

        '/about': (context) => Aboutus(),
      },

      home: Meme(),
      debugShowCheckedModeBanner: false,
    );
  }
}