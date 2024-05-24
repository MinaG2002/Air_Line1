import 'package:flower_app/features/flipene/signnnn/widget/widgett2.dart';
import 'package:flower_app/features/flipene/signnnn/widget/widgret1.dart';
import 'package:flower_app/features/profile/profile_screen.dart';
import 'package:flutter/material.dart';

class Reset extends StatelessWidget {
  const Reset({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(11.0),
          child: Container(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 170,
                  ),
                  Text(
                    "Reset Your Password",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "The password must be different than before",
                    style: TextStyle(fontSize: 13),
                  ),
                  SizedBox(
                    height: 66,
                  ),
                  Widgret1(),
                  SizedBox(
                    height: 23,
                  ),
                  Dgkk(),
                  SizedBox(
                    height: 200,
                  ),
                  GestureDetector(
                      onTap: () {
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Reset()),
                        );
                      },
                      child: Container(
                        width: 340,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Center(
                            child: Text("Continue",
                                style: TextStyle(
                                    fontSize: 32, color: Color(0xffE5E5E5))),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Color(0xff004BAA),
                            borderRadius: BorderRadius.circular(15)),
                      )),
                  SizedBox(
                    height: 18,
                  ),
                  GestureDetector(
                      onTap: () {
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ProfileScreen()),
                        );
                      },
                      child: Container(
                        width: 340,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Center(
                            child: Text("Cancel",
                                style: TextStyle(
                                    fontSize: 32, color: Color(0xffE5E5E5))),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Color(0xff004BAA),
                            borderRadius: BorderRadius.circular(15)),
                      )),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
