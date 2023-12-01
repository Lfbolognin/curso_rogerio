// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lista de contatos"),
      ),
      body: _body(),
    );
  }

  _body() {
    return Container(
      child: ListView.builder(itemBuilder: ((context, index) {
        return Row(
          children: [
            Text("Hello FLutter"),
          ],
        );
      })),
    );
  }
}
