import 'package:flower_app/features/chickout/chickouthotel1.dart';
import 'package:flower_app/features/home/ProdactHotel/ProductListHotel.dart';
import 'package:flower_app/features/reviews/reviews.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Meshohotel1 extends StatefulWidget {
  const Meshohotel1({super.key});

  @override
  State<Meshohotel1> createState() => _Meshohotel1State();
}

class _Meshohotel1State extends State<Meshohotel1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 305,
              width: MediaQuery.of(context).size.width * 1,
              child: Row(
                children: [
                  SizedBox(
                    width: 8,
                  ),
                  BackButton(
                    color: Colors.white,
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Productlisthotel()),
                      );
                    },
                  ),
                ],
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/hotels/mesho1.png'),
                    fit: BoxFit.cover),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                width: MediaQuery.of(context).size.width * 1,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "Mesho Inn Hostel ",
                          style: TextStyle(
                              fontFamily: "Baloo2",
                              color: Colors.black,
                              fontSize: 24),
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xff203351),
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xff203351),
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xff203351),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "18 - 31 Oct 2024, 2 adults, 1 room",
                          style: TextStyle(
                              fontFamily: "Baloo2",
                              color: Colors.black,
                              fontSize: 14),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "4.0  ",
                          style: TextStyle(
                              fontFamily: "Baloo2",
                              fontWeight: FontWeight.bold,
                              color: Color(0xff203351),
                              fontSize: 18),
                        ),
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Color(0xff203351),
                        ),
                        Icon(
                          size: 20,
                          Icons.star,
                          color: Color(0xff203351),
                        ),
                        Icon(
                          size: 20,
                          Icons.star,
                          color: Color(0xff203351),
                        ),
                        Icon(
                          size: 20,
                          Icons.star,
                          color: Color(0xff203351),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "36 Reviews ",
                          style: TextStyle(
                              fontFamily: "Baloo2",
                              color: Color(0xff606060),
                              fontSize: 14),
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Text(
                          "a night ",
                          style: TextStyle(
                              fontFamily: "Baloo2",
                              color: Color(0xff203351),
                              fontSize: 16),
                        ),
                        Text(
                          "1,047 EG  ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: "Baloo2",
                              color: Color(0xff203351),
                              fontSize: 26),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Chickouthotel1()),
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
                      height: 20,
                    ),
                    SvgPicture.asset("assets/hotels/Line 4.svg"),
                    SizedBox(
                      height: 7,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.location_on_outlined,
                          color: Color(0xff203351),
                          size: 18,
                        ),
                        Text(
                          "43 Sherif Basha, Cairo Governorate, Ghizeh",
                          style: TextStyle(
                              //fontWeight: FontWeight.bold,
                              fontFamily: "Baloo2",
                              color: Color(0xff606060),
                              fontSize: 14),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    SvgPicture.asset("assets/hotels/Line 4.svg"),
                    SizedBox(
                      height: 7,
                    ),
                    Row(
                      children: [
                        Text(
                          "Guest reviews",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: "Baloo2",
                              color: Color(0xff203351),
                              fontSize: 26),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Cleanliness",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Baloo2",
                                        color: Color(0xff606060),
                                        fontSize: 16),
                                  ),
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Text(
                                    "4.0",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Baloo2",
                                        color: Color(0xff606060),
                                        fontSize: 16),
                                  ),
                                ],
                              ),
                              Image(
                                  image: AssetImage("assets/hotels/line5.png")),
                              SizedBox(
                                height: 5,
                              )
                            ],
                          ),
                          width: 201,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Service",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Baloo2",
                                        color: Color(0xff606060),
                                        fontSize: 16),
                                  ),
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Text(
                                    "4.5",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Baloo2",
                                        color: Color(0xff606060),
                                        fontSize: 16),
                                  ),
                                ],
                              ),
                              Image(
                                  image: AssetImage("assets/hotels/line6.png")),
                              SizedBox(
                                height: 5,
                              )
                            ],
                          ),
                          width: 201,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Location",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Baloo2",
                                        color: Color(0xff606060),
                                        fontSize: 16),
                                  ),
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Text(
                                    "4.5",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Baloo2",
                                        color: Color(0xff606060),
                                        fontSize: 16),
                                  ),
                                ],
                              ),
                              Image(
                                  image: AssetImage("assets/hotels/line7.png")),
                              SizedBox(
                                height: 5,
                              )
                            ],
                          ),
                          width: 201,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          width: 201,
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Rooms",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Baloo2",
                                        color: Color(0xff606060),
                                        fontSize: 16),
                                  ),
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Text(
                                    "4.0",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontFamily: "Baloo2",
                                        color: Color(0xff606060),
                                        fontSize: 16),
                                  ),
                                ],
                              ),
                              Image(
                                  image: AssetImage("assets/hotels/line8.png")),
                              SizedBox(
                                height: 7,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SvgPicture.asset(
                      "assets/hotels/Line 4.svg",
                      width: 400,
                    ),
                    SizedBox(
                      height: 9,
                    ),
                    Container(
                      height: 217,
                      width: 343,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image:
                                AssetImage('assets/hotels/SoloTraveller.png'),
                            fit: BoxFit.cover),
                      ),
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
                                  builder: (context) => const Reviews()),
                            );
                            //Reviews
                          },
                          child: Text(
                            "see more",
                            style: TextStyle(
                              color: Color(0XFF192C5E),
                              fontFamily: 'Baloo2',
                              fontSize: 16,
                              fontWeight: FontWeight.w800,
                              decoration: TextDecoration.underline,
                              decorationThickness: 2,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 9,
                    ),
                    SvgPicture.asset(
                      "assets/hotels/Line 4.svg",
                      width: 400,
                    ),
                    SizedBox(
                      height: 9,
                    ),
                    Row(
                      children: [
                        Text(
                          "Hotel description",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: "Baloo2",
                              color: Color(0xff203351),
                              fontSize: 20),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 9,
                    ),
                    Container(
                      height: 303,
                      width: 343,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/hotels/hoteldescription.png'),
                            fit: BoxFit.cover),
                      ),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    SvgPicture.asset(
                      "assets/hotels/Line 4.svg",
                      width: 400,
                    ),
                    SizedBox(
                      height: 9,
                    ),
                    Row(
                      children: [
                        Text(
                          "Amenities",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: "Baloo2",
                              color: Color(0xff203351),
                              fontSize: 20),
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Text(
                          "See all",
                          style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              fontFamily: "Baloo2",
                              color: Color(0xff203351),
                              fontSize: 16),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/hotels/airport.png'),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage('assets/hotels/frontdesk.png'),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image:
                                    AssetImage('assets/hotels/restaurant.png'),
                                fit: BoxFit.cover),
                          ),
                        ),
                        SizedBox(
                          width: 18,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    SvgPicture.asset(
                      "assets/hotels/Line 4.svg",
                      width: 400,
                    ),
                    SizedBox(
                      height: 9,
                    ),
                    Row(
                      children: [
                        Text(
                          "Check in and check out",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: "Baloo2",
                              color: Color(0xff203351),
                              fontSize: 20),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 11,
                    ),
                    Row(
                      children: [
                        SvgPicture.asset(
                          "assets/hotels/clock.svg",
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        Container(
                          child: Column(
                            children: [
                              Text(
                                "Check in from:",
                                style: TextStyle(
                                    // fontWeight: FontWeight.bold,
                                    fontFamily: "Baloo2",
                                    color: Color(0xff203351),
                                    fontSize: 16),
                              ),
                              Text(
                                "13:00                  ",
                                style: TextStyle(
                                    // fontWeight: FontWeight.bold,
                                    fontFamily: "Baloo2",
                                    color: Color(0xff203351),
                                    fontSize: 16),
                              ),
                            ],
                          ),
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Container(
                          child: Column(
                            children: [
                              Text(
                                "Check out before:",
                                style: TextStyle(
                                    // fontWeight: FontWeight.bold,
                                    fontFamily: "Baloo2",
                                    color: Color(0xff203351),
                                    fontSize: 16),
                              ),
                              Text(
                                "12:00                  ",
                                style: TextStyle(
                                    // fontWeight: FontWeight.bold,
                                    fontFamily: "Baloo2",
                                    color: Color(0xff203351),
                                    fontSize: 16),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: [
                        Text(
                          "Hotel Policies",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: "Baloo2",
                              color: Color(0xff203351),
                              fontSize: 20),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.person_2_outlined),
                        SizedBox(
                          width: 6,
                        ),
                        Container(
                          child: Column(
                            children: [
                              Text(
                                "Children                                             ",
                                style: TextStyle(
                                    // fontWeight: FontWeight.bold,
                                    fontFamily: "Baloo2",
                                    color: Color(0xff203351),
                                    fontSize: 16),
                              ),
                              Text(
                                "Children are welcome at this hotel.",
                                style: TextStyle(
                                    // fontWeight: FontWeight.bold,
                                    fontFamily: "Baloo2",
                                    color: Color(0xff606060),
                                    fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: [
                        Icon(Icons.pets_outlined),
                        SizedBox(
                          width: 6,
                        ),
                        Container(
                          child: Column(
                            children: [
                              Text(
                                "Pets                             ",
                                style: TextStyle(
                                    // fontWeight: FontWeight.bold,
                                    fontFamily: "Baloo2",
                                    color: Color(0xff203351),
                                    fontSize: 16),
                              ),
                              Text(
                                "Pets are not allowed.",
                                style: TextStyle(
                                    // fontWeight: FontWeight.bold,
                                    fontFamily: "Baloo2",
                                    color: Color(0xff606060),
                                    fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    SvgPicture.asset(
                      "assets/hotels/Line 4.svg",
                      width: 400,
                    ),
                    SizedBox(
                      height: 9,
                    ),
                    Row(
                      children: [
                        Text(
                          "Other Recommended Hotels",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: "Baloo2",
                              color: Color(0xff010103),
                              fontSize: 20),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Spacer(
                          flex: 1,
                        ),
                        Container(
                          height: 154,
                          width: 164,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/hotels/1hotel.png'),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Container(
                          height: 154,
                          width: 164,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/hotels/2hotel.png'),
                                fit: BoxFit.cover),
                          ),
                        ),
                        Spacer(
                          flex: 1,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
