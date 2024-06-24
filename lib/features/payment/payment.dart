import 'package:flower_app/features/payment/widgets/Textfield_Small.dart';
import 'package:flower_app/features/payment/widgets/textfield_larg.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

final _Emptycontroller = TextEditingController();

class Payment extends StatefulWidget {
  const Payment({super.key});

  @override
  State<Payment> createState() => _PaymentState();
}

bool rone = false;

class _PaymentState extends State<Payment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Center(
            child: Text(
          "Wallet      ",
          style: TextStyle(fontFamily: "Baloo2"),
        )),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(11.1),
          child: Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      "My Cards",
                      style: TextStyle(fontSize: 20, fontFamily: "Baloo2"),
                    ),
                    SizedBox(
                      width: Checkbox.width,
                    )
                  ],
                ),
                SizedBox(
                  height: 6,
                ),
                Container(
                  child: SvgPicture.asset("assets/wallet.svg"),
                  width: 343,
                  height: 205,
                ),
                SizedBox(
                  height: 20,
                ),
                //llllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllll
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
                Row(
                  children: [
                    Checkbox(
                        splashRadius: 16,
                        value: rone,
                        onChanged: (Value) {
                          setState(() {
                            rone = Value!;
                          });
                        }),
                    Text(
                      "Save My Credentials",
                      style: TextStyle(fontSize: 14, fontFamily: "Baloo2"),
                    ),
                  ],
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: MediaQuery.of(context).size.width * 1,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Text("Save Wallet",
                            style:
                                TextStyle(fontSize: 19, color: Colors.white)),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 32, 51, 81),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
