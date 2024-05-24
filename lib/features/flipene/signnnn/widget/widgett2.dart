import 'package:flutter/material.dart';

class Dgkk extends StatefulWidget {
  const Dgkk({super.key});

  @override
  State<Dgkk> createState() => _Widgret1State();
}

bool aaaa = true;

class _Widgret1State extends State<Dgkk> {
  @override
  Widget build(BuildContext context) {
    return TextField(
        keyboardType: TextInputType.text,
        obscureText: aaaa,
        decoration: InputDecoration(
          suffixIcon: IconButton(
              onPressed: () {
                // aaaa = !aaaa;
                setState(() {
                  aaaa = !aaaa;
                });
              },
              icon: Icon(Icons.remove_red_eye)),
          prefixIcon: Icon(Icons.lock),
          hintText: "Confirm Password",
          border: OutlineInputBorder(

              // borderRadius: BorderRadius.circular(12),
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
