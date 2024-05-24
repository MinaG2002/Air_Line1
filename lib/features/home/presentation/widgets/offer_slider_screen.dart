import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OfferSliderScreen extends StatefulWidget {
  OfferSliderScreen(
      {super.key,
      required this.img,
      required this.onTap,
      required this.likeValue});

  String? img;
  bool? likeValue;
  Function() onTap;
  @override
  State<OfferSliderScreen> createState() => _OfferSliderScreenState();
}

class _OfferSliderScreenState extends State<OfferSliderScreen> {
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
          right: 5,
          child: InkWell(
            onTap: widget.onTap,
            child: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50), color: Colors.white),
              child: widget.likeValue == false
                  ? SvgPicture.asset(
                      'assets/heartInactive.svg',
                      width: 28,
                      height: 28,
                    )
                  : SvgPicture.asset(
                      'assets/heartActive.svg',
                      width: 28,
                      height: 28,
                    ),
            ),
          ),
        ),
        Positioned(
          top: 20,
          left: 20,
          child: Container(
            width: 55,
            height: 17,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color.fromRGBO(238, 238, 238, 1),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset(
                  "assets/star.svg",
                  width: 13,
                  height: 13,
                ),
                SizedBox(
                  width: 5,
                ),
                Text('4.9'),
              ],
            ),
          ),
        )
      ],
    );
  }
}
