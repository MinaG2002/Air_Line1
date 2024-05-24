import 'package:flutter/material.dart';

class Inforfild extends StatefulWidget {
  const Inforfild({super.key});

  @override
  State<Inforfild> createState() => _InforfildState();
}

class _InforfildState extends State<Inforfild> {
  @override
  Widget build(BuildContext context) {
    return TextField(

        // style: TextStyle(color: const Color.fromARGB(31, 223, 5, 5)),
        keyboardType: TextInputType.text,
        obscureText: false,
        decoration: InputDecoration(
          // hintText: "",
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
