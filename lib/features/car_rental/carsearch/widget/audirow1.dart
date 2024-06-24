import 'package:flower_app/features/payment/payment_car.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Audirow1 extends StatefulWidget {
  const Audirow1({super.key});

  @override
  State<Audirow1> createState() => _Audirow1State();
}

class _Audirow1State extends State<Audirow1> {
  String aa = "assets/audi/harton.svg";
  String aaa = "assets/audi/harton.svg";
  @override
  Widget build(BuildContext context) {
    //  var on = "assets/audi/hearton.svg";
    return Padding(
      padding: const EdgeInsets.only(right: 0.0, left: 0.0),
      child: Row(
        children: [
          Container(
            height: 250,
            width: 160,
            decoration: BoxDecoration(
                boxShadow: [BoxShadow(blurRadius: 8, color: Colors.grey)],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 112,
                    width: 144,
                    decoration: BoxDecoration(
                        color: Color(0xffEEEEEE),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 6,
                        ),
                        Row(
                          children: [
                            Spacer(
                              flex: 1,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              radius: 15,
                              child: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    if (aa == "assets/audi/harton.svg") {
                                      aa = "assets/audi/hartoff.svg";
                                    } else {
                                      aa = "assets/audi/harton.svg";
                                    }
                                  });
                                },
                                child: SvgPicture.asset(
                                  aa,
                                  width: 19,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 6,
                            ),
                          ],
                        ),
                        Image.asset("assets/audi/imagecar1.png")
                        // SvgPicture.asset()
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Text(
                                " 2022",
                                style: TextStyle(
                                    fontSize: 10, fontWeight: FontWeight.w200),
                              ),
                              height: 14,
                              width: 32,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  border: Border.all(color: Colors.black)),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "Grey Audi RS6 Avant Car",
                              style: TextStyle(
                                  fontFamily: "Baloo2",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "\$3500   ",
                              style: TextStyle(
                                  fontFamily: "Baloo2",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                            SvgPicture.asset("assets/audi/Line 4.svg"),
                            Text(
                              "   \$299/month",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontFamily: "Baloo2",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 9,
                        ),
                        SvgPicture.asset("assets/audi/Line 5.svg"),
                        SizedBox(
                          height: 9,
                        ),
                        Row(
                          children: [
                            SvgPicture.asset("assets/audi/iconcar11.svg"),
                            Text(
                              " 30k ",
                              style: TextStyle(
                                  color: Color(0xff606060),
                                  fontFamily: "Baloo2",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                            SvgPicture.asset("assets/audi/iconcar12.svg"),
                            Text(
                              " Auto ",
                              style: TextStyle(
                                  color: Color(0xff606060),
                                  fontFamily: "Baloo2",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                            SvgPicture.asset("assets/audi/iconcar13.svg"),
                            Text(
                              " Diesel ",
                              style: TextStyle(
                                  color: Color(0xff606060),
                                  fontFamily: "Baloo2",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Payment_car()),
                            );
                          },
                          child: Container(
                              height: 24,
                              width: 146,
                              decoration: BoxDecoration(
                                  color: Color(0XFF203351),
                                  borderRadius: BorderRadius.circular(8)),
                              child: Center(
                                child: Text(
                                  "Rent Now",
                                  style: TextStyle(color: Colors.white),
                                ),
                              )),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          //okshdfkjshkjfhsdkjfhksjhfkjahjkfhskdjfhkjdhfkjashkjfhakjhfkajshfkjahfkjashkfjhaksjfhkjashfkajshfkjashfkjashfkjs,hfjkahsfkjashfkjahsfkjhaskfjaskjf
          Spacer(
            flex: 1,
          ),
          Container(
            height: 250,
            width: 160,
            decoration: BoxDecoration(
                boxShadow: [BoxShadow(blurRadius: 8, color: Colors.grey)],
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 112,
                    width: 144,
                    decoration: BoxDecoration(
                        color: Color(0xffEEEEEE),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 6,
                        ),
                        Row(
                          children: [
                            Spacer(
                              flex: 1,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              child: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    if (aaa == "assets/audi/harton.svg") {
                                      aaa = "assets/audi/hartoff.svg";
                                    } else {
                                      aaa = "assets/audi/harton.svg";
                                    }
                                  });
                                },
                                child: SvgPicture.asset(
                                  aaa,
                                  width: 19,
                                ),
                              ),
                              radius: 15,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                          ],
                        ),
                        Image.asset("assets/audi/imagecar2.png")
                        // SvgPicture.asset()
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Text(
                                " 2023",
                                style: TextStyle(
                                    fontSize: 10, fontWeight: FontWeight.w200),
                              ),
                              height: 14,
                              width: 32,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  border: Border.all(color: Colors.black)),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "Yellow Audi TTS Roadster",
                              style: TextStyle(
                                  fontFamily: "Baloo2",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "\$4000   ",
                              style: TextStyle(
                                  fontFamily: "Baloo2",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                            SvgPicture.asset("assets/audi/Line 4.svg"),
                            Text(
                              "   \$349/month",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontFamily: "Baloo2",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 9,
                        ),
                        SvgPicture.asset("assets/audi/Line 5.svg"),
                        SizedBox(
                          height: 9,
                        ),
                        Row(
                          children: [
                            SvgPicture.asset("assets/audi/iconcar11.svg"),
                            Text(
                              " 20k ",
                              style: TextStyle(
                                  color: Color(0xff606060),
                                  fontFamily: "Baloo2",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                            SvgPicture.asset("assets/audi/iconcar12.svg"),
                            Text(
                              " Auto ",
                              style: TextStyle(
                                  color: Color(0xff606060),
                                  fontFamily: "Baloo2",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                            SvgPicture.asset("assets/audi/iconcar13.svg"),
                            Text(
                              " Diesel ",
                              style: TextStyle(
                                  color: Color(0xff606060),
                                  fontFamily: "Baloo2",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Payment_car()),
                            );
                          },
                          child: Container(
                              height: 24,
                              width: 146,
                              decoration: BoxDecoration(
                                  color: Color(0XFF203351),
                                  borderRadius: BorderRadius.circular(8)),
                              child: Center(
                                child: Text(
                                  "Rent Now",
                                  style: TextStyle(color: Colors.white),
                                ),
                              )),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
