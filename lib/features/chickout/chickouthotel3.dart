import 'package:flower_app/features/chickout/chickouthotel2.dart';
import 'package:flower_app/features/nav_bar/nav_bar.dart';
import 'package:flutter/material.dart';

class Chickouthotel3 extends StatelessWidget {
  const Chickouthotel3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          color: Colors.black,
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => const Chickouthotel2()),
            );
          },
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              // Spacer(
              //   flex: 1,
              // ),
              Container(
                height: 378,
                width: 343,
                child:
                    Image(image: AssetImage("assets/checkout/checkfinsh.png")),
              ),
              Text(
                "Booking is Successfully",
                style: TextStyle(
                    fontSize: 25,
                    fontFamily: "Baloo2",
                    color: Color(0xff203351),
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 9,
              ),
              Text(
                "Thank you for booking through our website.",
                style: TextStyle(
                  fontSize: 13,
                  fontFamily: "Baloo2",
                  color: Color(0xff203351),
                  // fontWeight: FontWeight.bold
                ),
              ),
              Text(
                "We are excited to visit you again and wish you a happy day",
                style: TextStyle(
                  fontSize: 13,
                  fontFamily: "Baloo2",
                  color: Color(0xff203351),
                  // fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CustomNavBar()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                      color: Color(0xff203351),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Text(
                    "Back To Home",
                    style: TextStyle(
                        fontFamily: "Baloo2",
                        color: Colors.white,
                        fontSize: 20),
                  )),
                  height: 40,
                  width: 343,
                ),
              ),
              // Spacer(
              //   flex: 2,
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
