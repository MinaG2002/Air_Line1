import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class SignOUT extends StatelessWidget {
  const SignOUT({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            MaterialButton(
              onPressed: () {
                FirebaseAuth.instance.signOut();
              },
              color: Colors.black,
            )
          ],
        ),
      ),
    );
  }
}
