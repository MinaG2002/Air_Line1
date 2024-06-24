import 'package:flutter/material.dart';

class Textfildchick extends StatefulWidget {
  const Textfildchick({super.key});

  @override
  State<Textfildchick> createState() => _TextfildchickState();
}

class _TextfildchickState extends State<Textfildchick> {
  @override
  Widget build(BuildContext context) {
    return TextField(

        // style: TextStyle(color: const Color.fromARGB(31, 223, 5, 5)),
        keyboardType: TextInputType.text,
        obscureText: false,
        decoration: InputDecoration(
          // hintText: "Mazen Ahmed",
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            // ignore: prefer_const_constructors
            borderSide: BorderSide(
              color: Colors.grey,
            ),
          ),
          contentPadding: EdgeInsets.all(14),
        ));
  }
}
