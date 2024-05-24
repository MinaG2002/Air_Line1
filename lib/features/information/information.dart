import 'package:flower_app/features/information/widget/informfiled.dart';
import 'package:flutter/material.dart';

class Information extends StatefulWidget {
  const Information({super.key});

  @override
  State<Information> createState() => _InformationState();
}

bool sss = false;
bool ssss = false;

class _InformationState extends State<Information>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        //  backgroundColor: Colors.white,
        title: Text(
          "         Your Information",
          style: TextStyle(color: Color(0xff203351)),
        ),

        elevation: 20,
      ),
      body: Padding(
        padding: EdgeInsets.all(11.0),
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      "Personal details",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Color(0xff203351),
                          fontSize: 24),
                    ),
                  ],
                ),
                SizedBox(
                  height: 17,
                ),
                Row(
                  children: [
                    Text("Full name *"),
                  ],
                ),
                Inforfild(),
                SizedBox(
                  height: 18,
                ),
                Row(
                  children: [
                    Text("Gender *"),
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                        splashRadius: 16,
                        value: sss,
                        onChanged: (Value) {
                          setState(() {
                            sss = Value!;
                          });
                        }),
                    Text(
                      "Female        ",
                      style: TextStyle(
                          color: Color(0xff203351),
                          fontWeight: FontWeight.bold),
                    ),
                    Checkbox(
                        splashRadius: 16,
                        value: ssss,
                        onChanged: (Value) {
                          setState(() {
                            ssss = Value!;
                          });
                        }),
                    Text(
                      "Male              ",
                      style: TextStyle(
                          color: Color(0xff203351),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text("Date of birth *"),
                  ],
                ),
                Inforfild(),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Text("Nationality *"),
                  ],
                ),
                Inforfild(),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Text("ID number *"),
                  ],
                ),
                Inforfild(),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Text("Expiration date *"),
                  ],
                ),
                Inforfild(),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Text(
                      "Contact Info",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Color(0xff203351),
                          fontSize: 24),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text("ID number *"),
                  ],
                ),
                Inforfild(),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Text("Expiration date *"),
                  ],
                ),
                Inforfild(),
                SizedBox(
                  height: 15,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: MediaQuery.of(context).size.width * 1,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Text("Save ",
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
