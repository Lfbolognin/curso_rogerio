// ignore_for_file: prefer_typing_uninitialized_variables, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AppText extends StatelessWidget {
  final label;
  final controller;
  final validator;
  final keyboardType;

  const AppText(this.label,
      {this.controller, this.validator, this.keyboardType});

  @override
  Widget build(content) {
    return TextFormField(
      controller: controller,
      validator: validator,
      keyboardType: keyboardType,
      decoration: InputDecoration(
        labelText: label,
      ),
    );
  }
}
