import 'dart:async';

import 'package:flower_app/core/global_widgets/choose_date.dart';
import 'package:flower_app/core/global_widgets/choose_location.dart';
import 'package:flower_app/core/global_widgets/header_details.dart';
import 'package:flower_app/core/global_widgets/offers_slider.dart';
import 'package:flower_app/features/home/ProdactHotel/ProductListHotel.dart';
import 'package:flower_app/features/home/Prodactflight/flightspruduct.dart';
import 'package:flower_app/features/home/domain/categories.dart';
import 'package:flower_app/features/home/domain/location_model.dart';
import 'package:flower_app/features/home/presentation/widgets/cabin_row.dart';
import 'package:flower_app/features/home/presentation/widgets/flight_hotels_section.dart';
import 'package:flower_app/features/home/presentation/widgets/top_destinations_slider.dart';
import 'package:flower_app/features/home/presentation/widgets/traveller_row.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../domain/travellers.dart';
import 'widgets/autocomplete.dart';

class HomePage extends StatefulWidget {
  HomePage({
    super.key,
  });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool? flight = true;
  String? departDate;
  late Timer _timer;
  late Timer _timerTopDestinations;
  bool? showCalendar = false;
  bool likeValue = false;
  bool returnValue = true;
  bool oneWayValue = false;
  bool economy = true;
  bool businessClass = false;
  bool firstClass = false;
  bool premiumEconomy = false;
  int? adultCount = 0;
  int? childrenCount = 0;
  int? roomsCount = 0;
  int _currentPage = 0;
  int _currentTopDestinationPage = 0;
  var selectedDate = DateTime.now();
  final PageController _pageController = PageController(
    initialPage: 0,
  );
  final PageController _topDestinationController = PageController(
    initialPage: 0,
  );

  List<Location> locations = [
    Location(subTitle: "Egypt, Cairo", title: "Cairo"),
    Location(subTitle: "Egypt, Alexandria", title: "Alexandria"),
    Location(subTitle: "Egypt, Cairo", title: "Cairo International Airport"),
  ];

  List<DateTime?> _dates = [
    DateTime(2024, 8, 11),
  ];

  List<Category> categories = [
    Category(img: 'assets/flight.png', title: "Flights"),
    Category(img: 'assets/hotel.png', title: "Hotels"),
    Category(img: 'assets/carRental.png', title: "Car Rental"),
    Category(img: 'assets/countries.png', title: "Countries"),
  ];

  List<Travellers> travellers = [
    Travellers(
      title: 'Adults',
    ),
    Travellers(
      title: 'Children',
    ),
    Travellers(
      title: 'Cabin Class',
    ),
  ];

  List<Travellers> guests = [
    Travellers(
      title: 'Adults',
    ),
    Travellers(
      title: 'Children',
    ),
    Travellers(
      title: 'Rooms',
    ),
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

    _timerTopDestinations = Timer.periodic(Duration(seconds: 2), (Timer timer) {
      if (_currentTopDestinationPage < 2) {
        _currentTopDestinationPage++;
      } else {
        _currentTopDestinationPage = 0;
      }

      _topDestinationController.animateToPage(
        _currentTopDestinationPage,
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
                FlightAndHotelSection(
                  oneWayValue: oneWayValue,
                  returnValue: returnValue,
                  flight: flight,
                  onFlightPress: () {
                    flight = true;
                    setState(() {});
                  },
                  onHotelPress: () {
                    flight = false;
                    setState(() {});
                  },
                ),
                const SizedBox(
                  height: 15,
                ),
                ChooseLocation(
                  title: "Choose Location",
                  locations: locations,
                ),
                const SizedBox(
                  height: 16,
                ),
                ChooseDate(
                  dates: _dates,
                  title: "Depart & Return Date",
                  departDate: departDate,
                  showCalendar: showCalendar,
                ),
                const SizedBox(
                  height: 16,
                ),
                CustomAutoCompleteTextField<Travellers>(
                  hint: flight == true
                      ? "Travellers and Cabin class"
                      : "Guests and Rooms",
                  showRequiredStar: true,
                  showLabel: false,
                  prefixIcon: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: SvgPicture.asset(
                      'assets/profile.svg',
                    ),
                  ),
                  localData: true,
                  searchInApi: false,
                  itemAsString: (s) {
                    return "";
                  },
                  itemBuilder: (context, s) {
                    if (s.title == 'Adults') {
                      return TravellerRow(
                        travellerTitle: 'Adults',
                        count: adultCount,
                      );
                    } else if (s.title == 'Children') {
                      return TravellerRow(
                        travellerTitle: 'Children',
                        count: childrenCount,
                      );
                    } else if (s.title == 'Cabin Class') {
                      return CabinRow(
                        title: 'Cabin Class',
                        economy: economy,
                        businessClass: businessClass,
                        firstClass: firstClass,
                        premiumEconomy: premiumEconomy,
                      );
                    } else if (s.title == "Rooms") {
                      return TravellerRow(
                        travellerTitle: 'Rooms',
                        count: roomsCount,
                      );
                    } else {
                      return Container();
                    }
                  },
                  onChanged: (s) {
                    setState(() {});
                  },
                  function: (s) => flight == true ? travellers : guests,
                ),
                const SizedBox(
                  height: 16,
                ),
                // const SearchButton(),
                //section search bottonnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn
                Container(
                  width: 136,
                  height: 48,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: ElevatedButton(
                    onLongPress: () {
                      setState(() {
                        if (flight == true) {
                          print("object");
                        }
                      });
                    },
                    onPressed: () {
                      setState(() {
                        if (flight == true) {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Flightspruduct()),
                          );
                        } else {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Productlisthotel()),
                          );
                        }
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                    ),
                    child: const Text(
                      'Search',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Baloo2',
                          color: Colors.black),
                    ),
                  ),
                ),
                //end search botonnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn
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
            img1: "assets/alex.jpg",
            img2: "assets/russia.jpg",
            img3: "assets/meca.jpg",
          ),
          // const Row(
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
          //           // fontWeight: FontWeight.bold,
          //           fontSize: 20),
          //     ),
          //     Text(
          //       "gories",
          //       style: TextStyle(
          //           fontFamily: 'Baloo2',
          //           // fontWeight: FontWeight.bold,
          //           fontSize: 20),
          //     )
          //   ],
          // ),
          // const Row(
          //   children: [
          //     Spacer(
          //       flex: 1,
          //     ),
          //     CategoriesMina(),
          //     Spacer(
          //       flex: 1,
          //     ),
          //   ],
          // ),
          // CategoriesSection(categories: categories),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              children: const [
                Text(
                  'Top Destinations',
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
          Stack(
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.92,
                height: MediaQuery.of(context).size.height * 0.22,
                child: PageView(
                  controller: _topDestinationController,
                  children: [
                    TopDestinations(
                      img: "images/Egypt.png",
                      onTap: () {
                        likeValue = !likeValue;
                        setState(() {});
                      },
                      likeValue: likeValue,
                    ),
                    TopDestinations(
                      img: "images/Saudy.png",
                      onTap: () {
                        likeValue = !likeValue;
                        setState(() {});
                      },
                      likeValue: likeValue,
                    ),
                    TopDestinations(
                      img: "images/italy.png",
                      onTap: () {
                        likeValue = !likeValue;
                        setState(() {});
                      },
                      likeValue: likeValue,
                    ),
                    TopDestinations(
                      img: "images/france.png",
                      onTap: () {
                        likeValue = !likeValue;
                        setState(() {});
                      },
                      likeValue: likeValue,
                    ),
                  ],
                ),
              ),
              Positioned(
                bottom: 10,
                left: size.width * 0.4,
                child: SmoothPageIndicator(
                  controller: _pageController,
                  count: 4,
                  effect: const ExpandingDotsEffect(
                    activeDotColor: Colors.white,
                    dotWidth: 6,
                    dotHeight: 6,
                  ),
                  onDotClicked: (index) {
                    _pageController.animateToPage(index,
                        duration: const Duration(microseconds: 100),
                        curve: Curves.easeInCirc);
                  },
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
