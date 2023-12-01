// ignore_for_file: implementation_imports, prefer_const_constructors, unnecessary_import, unused_import, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:teste/widgets/app_text.dart';

class ContatoFormPage extends StatelessWidget {

  final _tNome = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Novo Contato")),
      body: _body(),
    );
  }

  _body() {
    return Form(
        child: Container(
      child: Column(
        children: [
          AppText(
            "Nome",
            controller: _tNome,
          ),
        ],
      ),
    ));
  }
}
