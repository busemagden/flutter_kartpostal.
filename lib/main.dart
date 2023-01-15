import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: const Color(0xffD7E0FF),
    appBar: AppBar(
        backgroundColor: const Color(0xffD7E0FF),
        title: const Center(child: Text("İyi Bayramlar"))),
    body: Center(child: Image.asset('images/mutlu_bayramlar.jpg')),
  )));
}
