import 'package:flower_app/features/chickout/chickouthotel1.dart';
import 'package:flower_app/features/chickout/chickouthotel3.dart';
import 'package:flower_app/features/payment/widgets/Textfield_Small.dart';
import 'package:flower_app/features/payment/widgets/textfield_larg.dart';
import 'package:flutter/material.dart';

class Chickouthotel2 extends StatefulWidget {
  const Chickouthotel2({super.key});

  @override
  State<Chickouthotel2> createState() => _Chickouthotel2State();
}

class _Chickouthotel2State extends State<Chickouthotel2> {
  bool visa = false;
  bool mastercard = false;
  bool pay = false;
  bool rone = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          color: Colors.black,
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => const Chickouthotel1()),
            );
          },
        ),
        title: Center(
          child: Text(
            "Checkout         ",
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Row(
                children: [
                  Icon(Icons.security_outlined),
                  Text(
                    "Secure Payment",
                    style: TextStyle(
                        fontFamily: "Baloo2",
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "All card information is fully encrypted,secure and protected.",
                style: TextStyle(
                  fontFamily: "Baloo2",
                  color: Colors.black,
                  fontSize: 14,
                  // fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 17,
              ),
              Row(
                children: [
                  Text(
                    "Select Payment method *",
                    style: TextStyle(
                      fontFamily: "Baloo2",
                      color: Colors.black,
                      fontSize: 14,
                      // fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 6,
              ),
              Row(
                children: [
                  SizedBox(
                    height: 24,
                    width: 24,
                    child: Checkbox(
                        shape: CircleBorder(),
                        splashRadius: 12,
                        value: visa,
                        onChanged: (Value) {
                          setState(() {
                            visa = Value!;
                          });
                        }),
                  ),
                  Container(
                      height: 25,
                      width: 25,
                      child:
                          Image(image: AssetImage("assets/checkout/visa.png"))),
                  Spacer(
                    flex: 1,
                  ),
                  SizedBox(
                    height: 24,
                    width: 24,
                    child: Checkbox(
                        shape: CircleBorder(),
                        splashRadius: 12,
                        value: mastercard,
                        onChanged: (Value) {
                          setState(() {
                            mastercard = Value!;
                          });
                        }),
                  ),
                  Container(
                      height: 25,
                      width: 25,
                      child: Image(
                          image: AssetImage("assets/checkout/mastercard.png"))),
                  Spacer(
                    flex: 1,
                  ),
                  SizedBox(
                    height: 24,
                    width: 24,
                    child: Checkbox(
                        shape: CircleBorder(),
                        splashRadius: 12,
                        value: pay,
                        onChanged: (Value) {
                          setState(() {
                            pay = Value!;
                          });
                        }),
                  ),
                  Container(
                      height: 25,
                      width: 25,
                      child:
                          Image(image: AssetImage("assets/checkout/pay.png"))),
                ],
              ),
              SizedBox(
                height: 22,
              ),
              //lllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll
              Row(
                children: [
                  Text(
                    "Cardholder Name",
                    style: TextStyle(fontSize: 14, fontFamily: "Baloo2"),
                  ),
                  SizedBox(
                    width: Checkbox.width,
                  )
                ],
              ),
              SizedBox(
                height: 5,
              ),
              TextfieldLarg(),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text(
                    "Card Number",
                    style: TextStyle(fontSize: 14, fontFamily: "Baloo2"),
                  ),
                  SizedBox(
                    width: Checkbox.width,
                  )
                ],
              ),
              SizedBox(
                height: 6,
              ),
              Row(
                children: [
                  Textfield_Small(),
                  Spacer(
                    flex: 1,
                  ),
                  Textfield_Small(),
                  Spacer(
                    flex: 1,
                  ),
                  Textfield_Small(),
                  Spacer(
                    flex: 1,
                  ),
                  Textfield_Small(),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text(
                    "Expiration Date",
                    style: TextStyle(fontSize: 14, fontFamily: "Baloo2"),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Text(
                    "CVV/CVC  ",
                    style: TextStyle(fontSize: 14, fontFamily: "Baloo2"),
                  ),
                ],
              ),
              SizedBox(
                height: 6,
              ),
              Row(
                children: [
                  Container(
                    height: 48,
                    width: 74,
                    child: TextField(

                        // style: TextStyle(color: const Color.fromARGB(31, 223, 5, 5)),
                        keyboardType: TextInputType.text,
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: "  July",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            // ignore: prefer_const_constructors
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                          contentPadding: EdgeInsets.all(14),
                        )),
                  ),
                  SizedBox(
                    width: 27,
                  ),
                  Container(
                    height: 48,
                    width: 74,
                    child: TextField(

                        // style: TextStyle(color: const Color.fromARGB(31, 223, 5, 5)),
                        keyboardType: TextInputType.text,
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: " 2025",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            // ignore: prefer_const_constructors
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                          contentPadding: EdgeInsets.all(14),
                        )),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Container(
                    height: 48,
                    width: 74,
                    child: TextField(

                        // style: TextStyle(color: const Color.fromARGB(31, 223, 5, 5)),
                        keyboardType: TextInputType.text,
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: " 2025",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            // ignore: prefer_const_constructors
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                          ),
                          contentPadding: EdgeInsets.all(10),
                        )),
                  ),
                ],
              ),
              SizedBox(
                height: 17,
              ),
              SizedBox(
                height: 18,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Checkbox(
                      splashRadius: 16,
                      value: rone,
                      onChanged: (Value) {
                        setState(() {
                          rone = Value!;
                        });
                      }),
                  Container(
                    width: 310,
                    child: Text(
                      "I agree to receive updates and promotions about Air line andits affiliates or business partners via various channels,including WhatsApp. Opt out anytime.",
                      style: TextStyle(fontSize: 14, fontFamily: "Baloo2"),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Chickouthotel3()),
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
                  width: 343,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
