import 'package:flower_app/features/nav_bar/nav_bar.dart';
import 'package:flutter/material.dart';

class Notificationnn extends StatelessWidget {
  const Notificationnn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          color: Colors.white,
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => const CustomNavBar()),
            );
          },
        ),
        backgroundColor: Color(0XFF203351),
        title: Text(
          "Notification",
          style: TextStyle(color: Colors.white),
        ),
        shadowColor: Color.fromARGB(255, 44, 66, 103),
        elevation: 20,
      ),
    );
  }
}
