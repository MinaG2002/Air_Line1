import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TopDestinations extends StatefulWidget {
  TopDestinations(
      {super.key,
      required this.img,
      required this.onTap,
      required this.likeValue});

  String? img;
  bool? likeValue;
  Function() onTap;
  @override
  State<TopDestinations> createState() => _TopDestinationScreenState();
}

class _TopDestinationScreenState extends State<TopDestinations> {
  bool? like = false;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(10),
          child: Image.asset(
            widget.img ?? "",
            width: double.infinity,
            fit: BoxFit.fitWidth,
          ),
        ),
        Positioned(
          top: 5,
          left: -10,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Row(
                  children: const [
                    Text(
                      'Egypt',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
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
                        color: Colors.white),
                  ),
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}
