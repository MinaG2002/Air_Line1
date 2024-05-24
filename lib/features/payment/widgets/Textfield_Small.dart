import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Textfield_Small extends StatefulWidget {
  const Textfield_Small({super.key});

  @override
  State<Textfield_Small> createState() => _Textfield_SmallState();
}

class _Textfield_SmallState extends State<Textfield_Small> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      width: 74,
      child: TextField(
          inputFormatters: [LengthLimitingTextInputFormatter(4)],

          // style: TextStyle(color: const Color.fromARGB(31, 223, 5, 5)),
          keyboardType: TextInputType.number,
          obscureText: false,
          decoration: InputDecoration(
            hintText: "0000",
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
          )),
    );
  }
}
