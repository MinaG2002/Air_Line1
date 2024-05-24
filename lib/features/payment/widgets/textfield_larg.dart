import 'package:flutter/material.dart';

class TextfieldLarg extends StatefulWidget {
  const TextfieldLarg({super.key});

  @override
  State<TextfieldLarg> createState() => _TextfieldLargState();
}

class _TextfieldLargState extends State<TextfieldLarg> {
  @override
  Widget build(BuildContext context) {
    return TextField(

        // style: TextStyle(color: const Color.fromARGB(31, 223, 5, 5)),
        keyboardType: TextInputType.text,
        obscureText: false,
        decoration: InputDecoration(
          hintText: "Mazen Ahmed",
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
