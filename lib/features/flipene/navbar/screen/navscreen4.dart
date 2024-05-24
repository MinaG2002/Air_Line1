import 'package:flutter/material.dart';

class Navscreen4 extends StatefulWidget {
  const Navscreen4({super.key});

  @override
  State<Navscreen4> createState() => _Navscreen4State();
}

class _Navscreen4State extends State<Navscreen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Text(
              "TEXT4",
              style: TextStyle(fontSize: 30),
            )
          ],
        ),
      ),
    );
  }
}
