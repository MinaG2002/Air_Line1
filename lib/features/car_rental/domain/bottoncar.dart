import 'package:flower_app/features/car_rental/carsearch/carsearch.dart';
import 'package:flutter/material.dart';

class Btcar extends StatelessWidget {
  const Btcar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 136,
      height: 48,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
      ),
      child: ElevatedButton(
        onPressed: () {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => const Carsearch()),
          );
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
    );
  }
}
