import 'package:flower_app/features/car_rental/carsearch/widget/audirow1.dart';
import 'package:flower_app/features/car_rental/carsearch/widget/audirow2.dart';
import 'package:flower_app/features/car_rental/carsearch/widget/audirow3.dart';
import 'package:flower_app/features/nav_bar/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Carsearch extends StatefulWidget {
  const Carsearch({super.key});

  @override
  State<Carsearch> createState() => _CarsearchState();
}

class _CarsearchState extends State<Carsearch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  BackButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const CustomNavBar()),
                      );
                    },
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        "Cairo",
                        style: TextStyle(
                            fontFamily: "Baloo2",
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 20),
                      ),
                    ),
                    height: 38,
                    width: 176,
                    decoration: BoxDecoration(
                        color: Color(0xff203351),
                        borderRadius: BorderRadius.circular(12)),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Container(
                    child: Center(
                        child: Row(
                      children: [
                        SizedBox(
                          width: 3,
                        ),
                        SvgPicture.asset(
                          "assets/iconcar1.svg",
                          color: Colors.white,
                        ),
                        Column(
                          children: [
                            Text(
                              "18 Oct",
                              style: TextStyle(
                                  fontFamily: "Baloo2",
                                  // fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 12),
                            ),
                            Text(
                              "31 Oct ",
                              style: TextStyle(
                                  fontFamily: "Baloo2",
                                  // fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 12),
                            ),
                          ],
                        )
                      ],
                    )),
                    height: 38,
                    width: 75,
                    decoration: BoxDecoration(
                        color: Color(0xff203351),
                        borderRadius: BorderRadius.circular(12)),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Container(
                    child: SvgPicture.asset(
                      "assets/iconcar2.svg",
                      color: Colors.white,
                    ),
                    height: 38,
                    width: 40,
                    decoration: BoxDecoration(
                        color: Color(0xff203351),
                        borderRadius: BorderRadius.circular(12)),
                  ),
                  SizedBox(
                    width: 8,
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(11.0),
                child: Row(
                  children: [
                    Container(
                        height: 32,
                        width: 80,
                        child: Image.asset("assets/audi/Laudi.png")),
                    Spacer(
                      flex: 1,
                    ),
                    Container(
                        height: 32,
                        width: 94,
                        child: Image.asset("assets/audi/Lhonda.png")),
                    Spacer(
                      flex: 1,
                    ),
                    Container(
                        height: 32,
                        width: 96,
                        child: Image.asset("assets/audi/Ltoyota.png")),
                    Spacer(
                      flex: 1,
                    ),
                    Container(
                        height: 32,
                        width: 49,
                        child: Image.asset("assets/audi/Lseeall.png"))
                  ],
                ),
              ),
              SizedBox(
                height: 7,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Container(
                  child: Column(
                    children: [
                      Audirow1(),
                      SizedBox(
                        height: 20,
                      ),
                      Audirow2(),
                      SizedBox(
                        height: 20,
                      ),
                      Audirow3(),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
