import 'package:flutter/material.dart';

class ConfirmPassword extends StatefulWidget {
  const ConfirmPassword({super.key});

  @override
  State<ConfirmPassword> createState() => _ConfirmPasswordState();
}

bool aaaa = true;

class _ConfirmPasswordState extends State<ConfirmPassword> {
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
          // prefixIcon: Icon(Icons.lock),
          hintText: "************",
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
