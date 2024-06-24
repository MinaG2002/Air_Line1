import 'package:flower_app/features/chickout/chickouthotel2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Productdetailsflights extends StatelessWidget {
  const Productdetailsflights({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(right: 15, left: 15),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Riyadh",
                  style: TextStyle(
                      fontFamily: "Baloo2",
                      fontWeight: FontWeight.bold,
                      color: Color(0xff203351),
                      fontSize: 20),
                ),
                Text(
                  "from Cairo",
                  style: TextStyle(
                      fontFamily: "Baloo2",
                      // fontWeight: FontWeight.bold,
                      color: Color(0xff203351),
                      fontSize: 14),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  height: 32,
                  width: 178,
                  decoration: BoxDecoration(
                      color: Color(0xff203351),
                      borderRadius: BorderRadius.circular(8)),
                  child: Center(
                    child: Text(
                      "Thursday, 18 October",
                      style: TextStyle(
                          fontFamily: "Baloo2",
                          color: Colors.white,
                          fontSize: 16),
                    ),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  children: [
                    SvgPicture.asset("assets/hotels/clock.svg"),
                    Text(
                      " 2h 35m ",
                      style: TextStyle(
                          fontFamily: "Baloo2",
                          // fontWeight: FontWeight.bold,
                          color: Color(0xff203351),
                          fontSize: 14),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    SvgPicture.asset("assets/hotels/forward.svg"),
                    Text(
                      " Direct ",
                      style: TextStyle(
                          fontFamily: "Baloo2",
                          // fontWeight: FontWeight.bold,
                          color: Color(0xff203351),
                          fontSize: 14),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 208,
                  width: 343,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                            'assets/hotels/ProductDetailsFlights1.png'),
                        fit: BoxFit.cover),
                  ),
                ),
                SizedBox(
                  height: 22,
                ),
                Text(
                  "Cairo",
                  style: TextStyle(
                      fontFamily: "Baloo2",
                      fontWeight: FontWeight.bold,
                      color: Color(0xff203351),
                      fontSize: 20),
                ),
                Text(
                  "from Riyadh",
                  style: TextStyle(
                      fontFamily: "Baloo2",
                      // fontWeight: FontWeight.bold,
                      color: Color(0xff203351),
                      fontSize: 14),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  height: 32,
                  width: 178,
                  decoration: BoxDecoration(
                      color: Color(0xff203351),
                      borderRadius: BorderRadius.circular(8)),
                  child: Center(
                    child: Text(
                      "Wednesday, 31 October",
                      style: TextStyle(
                          fontFamily: "Baloo2",
                          color: Colors.white,
                          fontSize: 16),
                    ),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  children: [
                    SvgPicture.asset("assets/hotels/clock.svg"),
                    Text(
                      " 3h 10m ",
                      style: TextStyle(
                          fontFamily: "Baloo2",
                          // fontWeight: FontWeight.bold,
                          color: Color(0xff203351),
                          fontSize: 14),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    SvgPicture.asset("assets/hotels/forward.svg"),
                    Text(
                      " Direct ",
                      style: TextStyle(
                          fontFamily: "Baloo2",
                          // fontWeight: FontWeight.bold,
                          color: Color(0xff203351),
                          fontSize: 14),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 208,
                  width: 343,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                            'assets/hotels/ProductDetailsFlights2.png'),
                        fit: BoxFit.cover),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Spacer(
                      flex: 1,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Chickouthotel2()),
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color(0xff203351),
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                            child: Text(
                          "Book Now",
                          style: TextStyle(
                              fontFamily: "Baloo2",
                              color: Colors.white,
                              fontSize: 20),
                        )),
                        height: 40,
                        width: 120,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 1,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
