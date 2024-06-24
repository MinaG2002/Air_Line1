import 'package:flower_app/features/home/Prodactflight/detailsFlight/productDetailsFlights.dart';
import 'package:flower_app/features/nav_bar/nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Flightspruduct extends StatelessWidget {
  const Flightspruduct({super.key});

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
                    width: 120,
                    decoration: BoxDecoration(
                        color: Color(0xff203351),
                        borderRadius: BorderRadius.circular(12)),
                  ),
                  Icon(
                    Icons.change_circle_outlined,
                    size: 35,
                  ),
                  Container(
                    child: Center(
                      child: Text(
                        "Riyadh",
                        style: TextStyle(
                            fontFamily: "Baloo2",
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 20),
                      ),
                    ),
                    height: 38,
                    width: 120,
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
              Row(
                children: [
                  SizedBox(
                    width: 47,
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
                  SizedBox(
                    width: 11,
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
                ],
              ),
              SizedBox(
                height: 22,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Productdetailsflights()),
                  );
                },
                child: Container(
                  height: 176,
                  width: 343,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image:
                            AssetImage('assets/hotels/ProductListFlights1.png'),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Productdetailsflights()),
                  );
                },
                child: Container(
                  height: 176,
                  width: 343,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image:
                            AssetImage('assets/hotels/ProductListFlights2.png'),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Productdetailsflights()),
                  );
                },
                child: Container(
                  height: 176,
                  width: 343,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image:
                            AssetImage('assets/hotels/ProductListFlights3.png'),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Productdetailsflights()),
                  );
                },
                child: Container(
                  height: 176,
                  width: 343,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image:
                            AssetImage('assets/hotels/ProductListFlights4.png'),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Productdetailsflights()),
                  );
                },
                child: Container(
                  height: 176,
                  width: 343,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image:
                            AssetImage('assets/hotels/ProductListFlights5.png'),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              SizedBox(
                height: 33,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
