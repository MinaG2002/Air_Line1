import 'package:flower_app/features/home/ProdactHotel/Hotls/hotel1.dart';
import 'package:flower_app/features/home/ProdactHotel/Hotls/hotel2.dart';
import 'package:flower_app/features/home/ProdactHotel/Hotls/hotel3.dart';
import 'package:flower_app/features/home/ProdactHotel/Hotls/hotel4.dart';
import 'package:flower_app/features/home/ProdactHotel/Hotls/hotel5.dart';
import 'package:flower_app/features/nav_bar/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Productlisthotel extends StatefulWidget {
  const Productlisthotel({super.key});

  @override
  State<Productlisthotel> createState() => _ProductlisthotelState();
}

class _ProductlisthotelState extends State<Productlisthotel> {
  String aa = "assets/audi/harton.svg";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
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
                        child: Row(
                          children: [
                            Text(
                              "     Cairo",
                              style: TextStyle(
                                  fontFamily: "Baloo2",
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 20),
                            ),
                            Spacer(
                              flex: 1,
                            ),
                            SvgPicture.asset(
                              "assets/iconcar2.svg",
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 5,
                            )
                          ],
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
                      child: Row(
                        children: [
                          Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                          Text(
                            "2",
                            style: TextStyle(color: Colors.white, fontSize: 19),
                          )
                        ],
                      ),
                      height: 38,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Color(0xff203351),
                          borderRadius: BorderRadius.circular(12)),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                  ],
                ),
                //producttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttttt
                SizedBox(
                  height: 22,
                ),
                Hotel1(),
                SizedBox(
                  height: 18,
                ),
                Hotel2(),

                SizedBox(
                  height: 18,
                ),
                Hotel3(),
                SizedBox(
                  height: 18,
                ),
                Hotel4(),
                SizedBox(
                  height: 18,
                ),
                Hotel5(),
                SizedBox(
                  height: 18,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
