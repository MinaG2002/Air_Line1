import 'dart:async';

import 'package:flower_app/core/global_widgets/categories_section.dart';
import 'package:flower_app/core/global_widgets/choose_date.dart';
import 'package:flower_app/core/global_widgets/choose_location.dart';
import 'package:flower_app/core/global_widgets/header_details.dart';
import 'package:flower_app/core/global_widgets/offers_slider.dart';
import 'package:flower_app/core/global_widgets/search_button.dart';
import 'package:flower_app/features/car_rental/domain/deal_model.dart';
import 'package:flower_app/features/home/domain/location_model.dart';
import 'package:flower_app/features/payment/payment_car.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../home/domain/categories.dart';

class CarRental extends StatefulWidget {
  const CarRental({super.key});

  @override
  State<CarRental> createState() => _CarRentalState();
}

class _CarRentalState extends State<CarRental> {
  late Timer _timer;
  String? departDate;
  bool? showCalendar = false;
  bool likeValue = false;
  bool dealsValue = false;
  int _currentPage = 0;
  final PageController _pageController = PageController(
    initialPage: 0,
  );

  List<Location> locations = [
    Location(subTitle: "Egypt, Cairo", title: "Cairo"),
    Location(subTitle: "Egypt, Alexandria", title: "Alexandria"),
    Location(subTitle: "Egypt, Cairo", title: "Cairo International Airport"),
  ];

  List<Category> categories = [
    Category(img: 'assets/flight.png', title: "Flights"),
    Category(img: 'assets/hotel.png', title: "Hotels"),
    Category(img: 'assets/carRental.png', title: "Car Rental"),
    Category(img: 'assets/countries.png', title: "Countries"),
  ];

  List<DateTime?> _dates = [
    DateTime(2024, 8, 11),
  ];

  List<DealModel> deals = [
    DealModel(
      year: '2023',
      dealsValue: false,
      img: 'assets/deal1.png',
      title: 'Grey Audi RS6 Avant Car',
      price: '3500',
      salePrice: '299',
      speed: '30k',
      carType: 'Auto',
      fuel: 'Die',
    ),
    DealModel(
      year: '2024',
      img: 'assets/deal2.png',
      dealsValue: false,
      title: 'Yellow Audi TTS Roads',
      price: '4000',
      salePrice: '349',
      speed: '20k',
      carType: 'Auto',
      fuel: 'Die',
    ),
  ];

  List<String> dates = [
    "dates",
  ];

  @override
  void initState() {
    super.initState();
    _timer = Timer.periodic(Duration(seconds: 2), (Timer timer) {
      if (_currentPage < 2) {
        _currentPage++;
      } else {
        _currentPage = 0;
      }

      _pageController.animateToPage(
        _currentPage,
        duration: Duration(milliseconds: 350),
        curve: Curves.easeIn,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            // height: size.height * 0.56,
            padding: const EdgeInsets.symmetric(horizontal: 16),
            decoration: const BoxDecoration(
              color: Color.fromRGBO(32, 51, 81, 1),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: Column(
              children: [
                SizedBox(
                  height: size.height * 0.08,
                ),
                const HeaderDetails(),
                SizedBox(
                  height: size.height * 0.015,
                ),
                const SizedBox(
                  height: 15,
                ),
                ChooseLocation(
                  title: "Pick-Up location",
                  locations: locations,
                ),
                const SizedBox(
                  height: 16,
                ),
                ChooseDate(
                    dates: _dates,
                    title: "Pick-Up & Drop-Off Date",
                    departDate: departDate,
                    showCalendar: showCalendar),
                const SizedBox(
                  height: 16,
                ),
                const SearchButton(),
                const SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 17,
          ),
          OffersSlider(
            pageController: _pageController,
            likeValue: likeValue,
            img1: "assets/car.jpg",
            img2: "assets/car2.jpg",
            img3: "assets/car3.jpg",
          ),
          CategoriesSection(categories: categories),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              children: const [
                Text(
                  'Explore Deals',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Baloo2',
                    fontWeight: FontWeight.w600,
                  ),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 16),
                width: 40,
                height: 2,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: const Color.fromRGBO(32, 51, 81, 1)),
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: deals.map((e) {
              return Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.47,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.42,
                        height: MediaQuery.of(context).size.height * 0.15,
                        margin:
                            const EdgeInsets.only(left: 10, top: 10, right: 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromRGBO(238, 238, 238, 1),
                        ),
                        child: Stack(
                          children: [
                            Center(child: Image.asset(e.img ?? '')),
                            Positioned(
                              top: 5,
                              right: 5,
                              child: InkWell(
                                onTap: () {
                                  if (e.dealsValue == false) {
                                    e.dealsValue = true;
                                  } else {
                                    e.dealsValue = false;
                                  }
                                  setState(() {});
                                },
                                child: Container(
                                  padding: const EdgeInsets.all(7),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.white),
                                  child: e.dealsValue == false
                                      ? SvgPicture.asset(
                                          'assets/heartInactive.svg',
                                          width: 20,
                                          height: 20,
                                        )
                                      : SvgPicture.asset(
                                          'assets/heartActive.svg',
                                          width: 20,
                                          height: 20,
                                        ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 35,
                              height: 18,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                border: Border.all(
                                  color: const Color.fromRGBO(124, 124, 124, 1),
                                ),
                              ),
                              child: Text(
                                e.year ?? "",
                                textAlign: TextAlign.center,
                                style: const TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Baloo2',
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Row(
                          children: [
                            Text(
                              e.title ?? "",
                              style: const TextStyle(
                                fontSize: 14,
                                fontFamily: 'Baloo2',
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: IntrinsicHeight(
                          child: Row(
                            children: [
                              Text(
                                "\$${e.price}" ?? "",
                                style: const TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Baloo2',
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const VerticalDivider(
                                color: Color.fromRGBO(60, 60, 60, 1),
                                width: 2,
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                "\$${e.salePrice}/month" ?? "",
                                style: const TextStyle(
                                  fontSize: 14,
                                  fontFamily: 'Baloo2',
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(124, 124, 124, 1),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        child: Row(
                          children: [
                            SvgPicture.asset(
                              'assets/speed.svg',
                              color: const Color.fromRGBO(96, 96, 96, 1),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Text(
                              e.speed ?? "",
                              style: const TextStyle(
                                fontFamily: 'Baloo2',
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            SvgPicture.asset(
                              'assets/cartype.svg',
                              color: const Color.fromRGBO(96, 96, 96, 1),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Text(
                              e.carType ?? "",
                              style: const TextStyle(
                                fontFamily: 'Baloo2',
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            SvgPicture.asset(
                              'assets/fuel.svg',
                              color: const Color.fromRGBO(96, 96, 96, 1),
                            ),
                            const SizedBox(
                              width: 5,
                            ),
                            Text(
                              e.fuel ?? "",
                              style: const TextStyle(
                                fontFamily: 'Baloo2',
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        child: Row(
                          children: [
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.41,
                              height: 30,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor:
                                        const Color.fromRGBO(32, 51, 81, 1),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    )),
                                onPressed: () {
                                  Navigator.pushReplacement(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const Payment_car()),
                                  );
                                },
                                child: const Text(
                                  'Rent Now',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Baloo2',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              );
            }).toList(),
          ),
          const SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}
