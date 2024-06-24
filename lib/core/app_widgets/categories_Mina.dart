import 'package:flower_app/features/nav_bar/nav_bar.dart';
import 'package:flutter/material.dart';

class CategoriesMina extends StatelessWidget {
  const CategoriesMina({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Row(
          //   children: [
          //     SizedBox(
          //       width: 14,
          //     ),
          //     Text(
          //       "Cate",
          //       style: TextStyle(
          //           decoration: TextDecoration.underline,
          //           decorationThickness: 2,
          //           fontFamily: 'Baloo2',
          //           fontWeight: FontWeight.bold,
          //           fontSize: 20),
          //     ),
          //     Text(
          //       "gories",
          //       style: TextStyle(
          //           fontFamily: 'Baloo2',
          //           fontWeight: FontWeight.bold,
          //           fontSize: 20),
          //     )
          //   ],
          // ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              const SizedBox(
                width: 0,
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                    height: 90,
                    width: 64,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/cat_flight.png'),
                            fit: BoxFit.cover)),
                    child: const Column(
                      children: [
                        Row(children: [
                          Text(
                            " ",
                            style: TextStyle(color: Colors.white),
                          ),
                        ])
                      ],
                    )),
              ),
              const SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                    height: 90,
                    width: 64,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/cat_hotel.png'),
                            fit: BoxFit.cover)),
                    child: const Column(
                      children: [
                        Row(children: [
                          Text(
                            " ",
                            style: TextStyle(color: Colors.white),
                          ),
                        ])
                      ],
                    )),
              ),
              const SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                    height: 90,
                    width: 73,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/cat_car.png'),
                            fit: BoxFit.cover)),
                    child: const Column(
                      children: [
                        Row(children: [
                          Text(
                            " ",
                            style: TextStyle(color: Colors.white),
                          ),
                        ])
                      ],
                    )),
              ),
              const SizedBox(
                width: 20,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const CustomNavBar(),
                    ),
                  );
                },
                child: Container(
                    height: 90,
                    width: 64,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images/cat_countres.png'),
                            fit: BoxFit.cover)),
                    child: const Column(
                      children: [
                        Row(children: [
                          Text(
                            " ",
                            style: TextStyle(color: Colors.white),
                          ),
                        ])
                      ],
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
