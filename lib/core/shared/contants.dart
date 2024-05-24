// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class Mywidget1 extends StatelessWidget {
  final TextInputType TextInputTypeee;
  final bool Trueee;
  final String Hinttexttt;
  final TextEditingController controlll;

  Mywidget1({
    super.key,
    required this.TextInputTypeee,
    required this.Trueee,
    required this.Hinttexttt,
    required this.controlll,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
        controller: controlll,
        keyboardType: TextInputTypeee,
        obscureText: Trueee,
        decoration: InputDecoration(
          hintText: Hinttexttt,

          enabledBorder: OutlineInputBorder(
            borderSide: Divider.createBorderSide(context),
          ),
          // ignore: prefer_const_constructors
          focusedBorder: OutlineInputBorder(
            // ignore: prefer_const_constructors
            borderSide: BorderSide(
              color: Colors.grey,
            ),
          ),
          // fillColor: Colors.red,
          filled: true,
          contentPadding: const EdgeInsets.all(8),
        ));
  }
}
