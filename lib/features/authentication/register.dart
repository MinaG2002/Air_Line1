// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last

import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flower_app/core/shared/colors.dart';
import 'package:flower_app/core/shared/contants.dart';
import 'package:flower_app/features/authentication/signin.dart';
import 'package:flutter/material.dart';

final _Emptycontroller = TextEditingController();
final _Passwordcontroller = TextEditingController();
final _Emailcontroller = TextEditingController();

//bool aaaa = true;

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  Future createacount() async {
    try {
      await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: _Emailcontroller.text,
        password: _Passwordcontroller.text,
      );
    } on FirebaseAuthException catch (e) {
      if (e.code == 'weak-password') {
        AwesomeDialog(
            dialogType: DialogType.error,
            context: context,
            //  title: "Error",
            body: Text("The password provided is too weak"))
          ..show();
        print('The password provided is too weak.');
      } else if (e.code == 'email-already-in-use') {
        AwesomeDialog(
            dialogType: DialogType.error,
            context: context,
            //  title: "Error",
            body: Text("The account already exists for that email."))
          ..show();
        print('The account already exists for that email.');
      }
    } catch (e) {
      print(e);
    }
  }

  bool aaaa = true;

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
                    controlll: _Emailcontroller,
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
                  TextField(
                      controller: _Passwordcontroller,
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
                      )),
                  const SizedBox(
                    height: 33,
                  ),
                  Text(
                    "Confirm Password                                                            ",
                    textAlign: TextAlign.left,
                  ),
                  TextField(
                      controller: _Emptycontroller,
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
                      )),
                  const SizedBox(
                    height: 33,
                  ),
                  ElevatedButton(
                    onPressed: () async {
                      await createacount();
                      // Navigator.pushReplacement(
                      //   context,
                      //   MaterialPageRoute(builder: (context) => const Login()),
                      // );
                    },
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
