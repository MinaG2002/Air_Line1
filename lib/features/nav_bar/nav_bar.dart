import 'package:flower_app/features/car_rental/presentation/car_rental.dart';
import 'package:flower_app/features/countries/countries_screen.dart';
import 'package:flower_app/features/home/presentation/home_page.dart';
import 'package:flower_app/features/profile/profile_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomNavBar extends StatefulWidget {
  const CustomNavBar({super.key});

  @override
  State<CustomNavBar> createState() => _CustomNavBarState();
}

class _CustomNavBarState extends State<CustomNavBar> {
  int selectedIndex = 0;

  static List<Widget> screens = <Widget>[
    HomePage(),
    CarRental(),
    CountriesScreen(),
    ProfileScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        selectedFontSize: 12,
        elevation: 5,
        selectedItemColor: const Color.fromRGBO(32, 51, 81, 1),
        unselectedItemColor: const Color.fromRGBO(1, 1, 3, 1),
        showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedLabelStyle: const TextStyle(
          fontFamily: 'Baloo2',
          fontSize: 11,
        ),
        unselectedLabelStyle: const TextStyle(
          fontFamily: 'Baloo2',
          fontSize: 11,
        ),
        items: [
          BottomNavigationBarItem(
            activeIcon: SvgPicture.asset(
              "assets/homeActive.svg",
            ),
            icon: SvgPicture.asset(
              "assets/homeInactive.svg",
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
              activeIcon: SvgPicture.asset(
                "assets/carActive.svg",
              ),
              icon: SvgPicture.asset(
                "assets/carInactive.svg",
              ),
              label: "Car Rental"),
          BottomNavigationBarItem(
              activeIcon: SvgPicture.asset(
                "assets/contryactiv.svg",
              ),
              icon: SvgPicture.asset(
                "assets/country.svg",
              ),
              label: "Countries"),
          BottomNavigationBarItem(
              activeIcon: SvgPicture.asset(
                "assets/profileactive.svg",
              ),
              icon: SvgPicture.asset(
                "assets/profile.svg",
              ),
              label: "Profile"),
        ],
        currentIndex: selectedIndex,
        onTap: _onItemTapped,
      ),
      body: screens.elementAt(selectedIndex),
    );
  }
}
