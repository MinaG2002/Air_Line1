import 'package:flutter/material.dart';

class Navscreen3 extends StatefulWidget {
  const Navscreen3({super.key});

  @override
  State<Navscreen3> createState() => _Navscreen3State();
}

class _Navscreen3State extends State<Navscreen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Text(
              "TEXT3",
              style: TextStyle(fontSize: 30),
            )
          ],
        ),
      ),
    );
  }
}
