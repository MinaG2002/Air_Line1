// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last, deprecated_member_use

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flower_app/core/shared/contants.dart';
import 'package:flower_app/features/authentication/register.dart';
import 'package:flower_app/features/nav_bar/nav_bar.dart';
import 'package:flutter/material.dart';

final _emailcontroller = TextEditingController();
final _passwordcontroller = TextEditingController();
Future signIN() async {
  await FirebaseAuth.instance.signInWithEmailAndPassword(
    email: _emailcontroller.text.trim(),
    password: _passwordcontroller.text.trim(),
  );
}

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Color.fromARGB(255, 247, 247, 247),
        body: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Sign In",
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Baloo2'),
                  ),
                  Text(
                    "Hi!Welcome back,you`ve been missed",
                    style: TextStyle(fontFamily: 'Baloo2'),
                  ),
                  const SizedBox(
                    height: 100,
                  ),
                  Text(
                    "Email                                                                                           ",
                    textAlign: TextAlign.left,
                  ),
                  Mywidget1(
                    controlll: _emailcontroller,
                    TextInputTypeee: TextInputType.emailAddress,
                    Trueee: false,
                    Hinttexttt: "example@gmail.com",
                  ),
                  const SizedBox(
                    height: 33,
                  ),
                  Text(
                    "Password                                                                                    ",
                    textAlign: TextAlign.left,
                  ),
                  Mywidget1(
                    controlll: _passwordcontroller,
                    TextInputTypeee: TextInputType.text,
                    Trueee: true,
                    Hinttexttt: "Enter Your Password",
                  ),
                  const SizedBox(
                    height: 33,
                  ),
                  GestureDetector(
                    onLongPress: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const CustomNavBar()),
                      );
                    },
                    onTap: signIN,
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 32, 51, 81),
                          borderRadius: BorderRadius.circular(10)),
                      // color: Color.fromARGB(255, 32, 51, 81),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                            "                         Sign in                           ",
                            style:
                                TextStyle(fontSize: 19, color: Colors.white)),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 33,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Do not have an account?",
                          style: TextStyle(fontSize: 18)),
                      TextButton(
                          onPressed: () {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Register()),
                            );
                          },
                          child: Text('sign up',
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



// ElevatedButton(
//                  onPressed: () {


    //              },
      //            child: Text(
        //            "                         Sign in                           ",
          //          style: TextStyle(fontSize: 19, color: Colors.white),
            //      ),
              //    style: ButtonStyle(
                //    backgroundColor: MaterialStateProperty.all(Botton1),
                  //  padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                    //shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      //  borderRadius: BorderRadius.circular(12))),
                 // ),
                //),