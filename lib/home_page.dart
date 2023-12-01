// ignore_for_file: implementation_imports, prefer_const_constructors, unnecessary_import, prefer_const_literals_to_create_immutables, avoid_print

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:teste/contato_form_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final list = ["01"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lista de contatos"),
      ),
      body: _body(),
      floatingActionButton: _floatingB(),
    );
  }

  _floatingB() {
    return FloatingActionButton(
      onPressed: _onClickFab,
      child: Icon(Icons.add),
    );
  }

  _onClickFab() {
    Navigator.push(context, MaterialPageRoute(
      builder: (BuildContext context) {
        return ContatoFormPage(
          
        );
      }
      
      )
    );
  }

  _body() {
    return Container(
      child: ListView.builder(
          itemCount: list.length,
          itemBuilder: (context, index) {
            return Row(
              children: [
                Text("Teste"),
              ],
            );
          }),
    );
  }
}
