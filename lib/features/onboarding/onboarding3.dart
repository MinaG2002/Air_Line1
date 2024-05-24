import 'package:flower_app/core/network/auth.dart';
import 'package:flower_app/core/shared/colors.dart';
import 'package:flutter/material.dart';

class Onboarding3 extends StatelessWidget {
  const Onboarding3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      Container(
        height: MediaQuery.of(context).size.height * 1,
        width: MediaQuery.of(context).size.height * 1,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/Mina3.png'), fit: BoxFit.cover)),
      ),
      Positioned(
        bottom: 0,
        right: 0,
        left: 0,
        child: Container(
            height: MediaQuery.of(context).size.height / 2.8,
            clipBehavior: Clip.antiAlias,
            decoration: const ShapeDecoration(
              color: Color(0xCCFFFEFC),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                  bottomLeft: Radius.circular(18),
                  bottomRight: Radius.circular(18),
                ),
              ),
            ),
            // ignore: prefer_const_literals_to_create_immutables
            child: Column(children: [
              const SizedBox(
                height: 30,
              ),
              const Text(
                "Customer Support",
                style: TextStyle(
                    fontFamily: "Baloo2",
                    color: Color(0xff192C5E),
                    fontSize: 33,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "You can focus on the excellent customer ",
                style: TextStyle(
                  fontFamily: "Baloo2",
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
              const Text(
                "service provided by the app, such as 24/7",
                style: TextStyle(
                  fontFamily: "Baloo2",
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
              const Text("customer support ",
                  style: TextStyle(
                    fontFamily: "Baloo2",
                    color: Colors.black,
                    fontSize: 20,
                  )),
              const SizedBox(
                height: 30,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => const Auth()),
                  );
                },
                style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(Botton1),
                  padding: WidgetStateProperty.all(const EdgeInsets.all(12)),
                  shape: WidgetStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12))),
                ),
                child: Text(
                  "                                        Next                                         ",
                  style: TextStyle(
                      fontSize: 18, color: Colors.white, fontFamily: "Baloo2"),
                ),
              )
            ])),
      )
    ]));
  }
}
