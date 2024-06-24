import 'package:flower_app/features/chickout/chickouthotel2.dart';
import 'package:flower_app/features/chickout/widget/textfildchick.dart';
import 'package:flower_app/features/home/ProdactHotel/Hotls/detailsHotel/meshohotel1.dart';
import 'package:flutter/material.dart';

class Chickouthotel1 extends StatefulWidget {
  const Chickouthotel1({super.key});

  @override
  State<Chickouthotel1> createState() => _Chickouthotel1State();
}

class _Chickouthotel1State extends State<Chickouthotel1> {
  bool sss = false;
  bool ssss = false;
  bool sssss = false;
  bool ssssss = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          color: Colors.black,
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => const Meshohotel1()),
            );
          },
        ),
        title: Center(
          child: Text(
            "Chickout         ",
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
                  Text(
                    "Let us know who you are",
                    style: TextStyle(
                        fontFamily: "Baloo2",
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text(
                    "Full name *",
                    style: TextStyle(
                        fontFamily: "Baloo2",
                        color: Color(0xff606060),
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Textfildchick(),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text(
                    "Email *",
                    style: TextStyle(
                        fontFamily: "Baloo2",
                        color: Color(0xff606060),
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              TextField(

                  // style: TextStyle(color: const Color.fromARGB(31, 223, 5, 5)),
                  keyboardType: TextInputType.text,
                  obscureText: false,
                  decoration: InputDecoration(
                    hintText: "example@gmail.com",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      // ignore: prefer_const_constructors
                      borderSide: BorderSide(
                        color: Color(0xff606060),
                      ),
                    ),
                    contentPadding: EdgeInsets.all(14),
                  )),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text(
                    "Country/region of residence *",
                    style: TextStyle(
                        fontFamily: "Baloo2",
                        color: Color(0xff606060),
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Textfildchick(),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text(
                    "Phone number (optional)",
                    style: TextStyle(
                        fontFamily: "Baloo2",
                        color: Color(0xff606060),
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Textfildchick(),
              SizedBox(
                height: 19,
              ),
              Row(
                children: [
                  Text(
                    "Let us know who you are",
                    style: TextStyle(
                        fontFamily: "Baloo2",
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Text(
                "Requests are subject to availability. We’ll send yours right after you book.",
                style: TextStyle(
                    fontFamily: "Baloo2",
                    color: Color(0xff606060),
                    fontSize: 14,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 22,
              ),
              Container(
                height: 124,
                width: 343,
                decoration: BoxDecoration(
                    color: Color(0xffEEEEEE),
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.all(11.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "    Do you have a smoking preference?",
                            style: TextStyle(
                                fontFamily: "Baloo2",
                                color: Color(0xff606060),
                                fontSize: 14,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            height: 24,
                            width: 24,
                            child: Checkbox(
                                shape: CircleBorder(),
                                splashRadius: 12,
                                value: sss,
                                onChanged: (Value) {
                                  setState(() {
                                    sss = Value!;
                                  });
                                }),
                          ),
                          Icon(Icons.smoke_free),
                          Text(
                            " Non-smoking",
                            style: TextStyle(
                                fontFamily: "Baloo2",
                                color: Color(0xff606060),
                                fontSize: 14,
                                fontWeight: FontWeight.bold),
                          ),
                          Spacer(
                            flex: 1,
                          ),
                          SizedBox(
                            height: 24,
                            width: 24,
                            child: Checkbox(
                                shape: CircleBorder(),
                                splashRadius: 12,
                                value: ssss,
                                onChanged: (Value) {
                                  setState(() {
                                    ssss = Value!;
                                  });
                                }),
                          ),
                          Icon(Icons.smoking_rooms),
                          Text(
                            " Smoking         ",
                            style: TextStyle(
                                fontFamily: "Baloo2",
                                color: Color(0xff606060),
                                fontSize: 14,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "    Do you have a smoking preference?",
                            style: TextStyle(
                                fontFamily: "Baloo2",
                                color: Color(0xff606060),
                                fontSize: 14,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            height: 24,
                            width: 24,
                            child: Checkbox(
                                shape: CircleBorder(),
                                splashRadius: 12,
                                value: sssss,
                                onChanged: (Value) {
                                  setState(() {
                                    sssss = Value!;
                                  });
                                }),
                          ),
                          Icon(Icons.bed_outlined),
                          Text(
                            " I’d like a large bed",
                            style: TextStyle(
                                fontFamily: "Baloo2",
                                color: Color(0xff606060),
                                fontSize: 14,
                                fontWeight: FontWeight.bold),
                          ),
                          Spacer(
                            flex: 1,
                          ),
                          SizedBox(
                            height: 24,
                            width: 24,
                            child: Checkbox(
                                shape: CircleBorder(),
                                splashRadius: 12,
                                value: ssssss,
                                onChanged: (Value) {
                                  setState(() {
                                    ssssss = Value!;
                                  });
                                }),
                          ),
                          Icon(Icons.bed_sharp),
                          Text(
                            " I’d like twin beds",
                            style: TextStyle(
                                fontFamily: "Baloo2",
                                color: Color(0xff606060),
                                fontSize: 14,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
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
                        "Next: Final Step",
                        style: TextStyle(
                            fontFamily: "Baloo2",
                            color: Colors.white,
                            fontSize: 16),
                      )),
                      height: 40,
                      width: 140,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
