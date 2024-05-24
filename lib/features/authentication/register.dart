// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last

import 'package:flower_app/core/shared/colors.dart';
import 'package:flower_app/core/shared/contants.dart';
import 'package:flower_app/features/authentication/signin.dart';
import 'package:flutter/material.dart';

final _Emptycontroller = TextEditingController();

class Register extends StatelessWidget {
  const Register({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 247, 247, 247),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(33.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "creat Account",
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Baloo2'),
                  ),
                  Text("Fill your information below or register",
                      style: TextStyle(fontFamily: "Baloo2")),
                  Text(
                    "with you social account",
                    style: TextStyle(fontFamily: "Baloo2"),
                  ),
                  const SizedBox(height: 100, width: 100),
                  Text(
                    "Email                                                                                    ",
                    textAlign: TextAlign.left,
                  ),
                  Mywidget1(
                    controlll: _Emptycontroller,
                    TextInputTypeee: TextInputType.text,
                    Trueee: false,
                    Hinttexttt: "example@gmail.com",
                  ),
                  const SizedBox(
                    height: 33,
                  ),
                  Text(
                    "Password                                                                            ",
                    textAlign: TextAlign.left,
                  ),
                  Mywidget1(
                    controlll: _Emptycontroller,
                    TextInputTypeee: TextInputType.text,
                    Trueee: true,
                    Hinttexttt: "**********",
                  ),
                  const SizedBox(
                    height: 33,
                  ),
                  Text(
                    "Confirm Password                                                            ",
                    textAlign: TextAlign.left,
                  ),
                  Mywidget1(
                    controlll: _Emptycontroller,
                    TextInputTypeee: TextInputType.text,
                    Trueee: true,
                    Hinttexttt: "**********",
                  ),
                  const SizedBox(
                    height: 33,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "                      Sign Up                       ",
                      style: TextStyle(fontSize: 19, color: Colors.white),
                    ),
                    style: ButtonStyle(
                      backgroundColor: WidgetStateProperty.all(Botton1),
                      padding: WidgetStateProperty.all(EdgeInsets.all(12)),
                      shape: WidgetStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8))),
                    ),
                  ),
                  const SizedBox(
                    height: 33,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Already have account?",
                          style: TextStyle(fontSize: 18)),
                      TextButton(
                          onPressed: () {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Login()),
                            );
                          },
                          child: Text('sign in',
                              style: TextStyle(
                                  color: Colors.black, fontSize: 18))),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
