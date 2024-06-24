import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Hotel2 extends StatefulWidget {
  const Hotel2({super.key});

  @override
  State<Hotel2> createState() => _Hotel2State();
}

class _Hotel2State extends State<Hotel2> {
  String aa = "assets/audi/harton.svg";

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/hotels/hotel2.png'), fit: BoxFit.cover),
          borderRadius: BorderRadius.circular(20)),
      height: 221,
      width: 343,
      child: Column(
        children: [
          SizedBox(
            height: 6,
          ),
          Padding(
            padding: const EdgeInsets.all(11.0),
            child: Row(
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
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          Row(
            children: [
              Text(
                "   Paradise Boutique Hotel ",
                style: TextStyle(
                    fontFamily: "Baloo2", color: Colors.white, fontSize: 20),
              ),
              Icon(
                Icons.star,
                color: Colors.white,
              ),
              Icon(
                Icons.star,
                color: Colors.white,
              ),
              Icon(
                Icons.star,
                color: Colors.white,
              )
            ],
          ),
          Container(
            decoration: BoxDecoration(
                color: Color(0xff203351),
                borderRadius: BorderRadius.circular(20)),
            height: 80,
            width: 343,
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      "   4.0  ",
                      style: TextStyle(
                          fontFamily: "Baloo2",
                          color: Colors.white,
                          fontSize: 18),
                    ),
                    Icon(
                      Icons.star,
                      size: 18,
                      color: Colors.white,
                    ),
                    Icon(
                      size: 18,
                      Icons.star,
                      color: Colors.white,
                    ),
                    Icon(
                      size: 18,
                      Icons.star,
                      color: Colors.white,
                    ),
                    Icon(
                      size: 18,
                      Icons.star,
                      color: Colors.white,
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "    83 Reviews ",
                      style: TextStyle(
                          fontFamily: "Baloo2",
                          color: Color(0xffCECECE),
                          fontSize: 14),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Text(
                      "a night ",
                      style: TextStyle(
                          fontFamily: "Baloo2",
                          color: Colors.white,
                          fontSize: 15),
                    ),
                    Text(
                      "1,127 EG  ",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Baloo2",
                          color: Colors.white,
                          fontSize: 20),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text("  "),
                    Icon(
                      Icons.location_on_outlined,
                      color: Colors.white,
                      size: 18,
                    ),
                    Text(
                      "2.47 km from city centre",
                      style: TextStyle(
                          //fontWeight: FontWeight.bold,
                          fontFamily: "Baloo2",
                          color: Color(0xffCECECE),
                          fontSize: 14),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Text(
                      "Read More >>    ",
                      style: TextStyle(
                          //fontWeight: FontWeight.bold,
                          fontFamily: "Baloo2",
                          color: Colors.white,
                          fontSize: 12),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
