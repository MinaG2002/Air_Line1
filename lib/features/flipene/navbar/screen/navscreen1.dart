import 'package:flutter/material.dart';

class Navscreen1 extends StatefulWidget {
  const Navscreen1({super.key});

  @override
  State<Navscreen1> createState() => _Navscreen1State();
}

class _Navscreen1State extends State<Navscreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff004BAA),
      ),
      body: Container(
        child: Column(
          children: [
            Text(
              "TEXT1",
              style: TextStyle(fontSize: 30),
            )
          ],
        ),
      ),
    );
  }
}
