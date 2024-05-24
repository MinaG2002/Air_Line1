import 'package:flutter/material.dart';

class Navscreen2 extends StatefulWidget {
  const Navscreen2({super.key});

  @override
  State<Navscreen2> createState() => _Navscreen2State();
}

class _Navscreen2State extends State<Navscreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Text(
              "TEXT2",
              style: TextStyle(fontSize: 30),
            )
          ],
        ),
      ),
    );
  }
}
