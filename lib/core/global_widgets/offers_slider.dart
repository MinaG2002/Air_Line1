import 'package:flower_app/features/home/presentation/widgets/offer_slider_screen.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OffersSlider extends StatefulWidget {
  OffersSlider({
    super.key,
    required this.pageController,
    required this.likeValue,
    required this.img1,
    required this.img2,
    required this.img3,
  });

  bool? likeValue;
  PageController pageController;
  String? img1;
  String? img2;
  String? img3;

  @override
  State<OffersSlider> createState() => _OffersSliderState();
}

class _OffersSliderState extends State<OffersSlider> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                'Offers',
                style: TextStyle(
                    fontFamily: 'Baloo2',
                    fontSize: 18,
                    fontWeight: FontWeight.w600),
              ),
              Text(
                'See all',
                style: TextStyle(
                    fontFamily: 'Baloo2', fontSize: 18, color: Colors.yellow),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: Card(
            elevation: 10,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.99,
                  height: MediaQuery.of(context).size.height * 0.22,
                  child: PageView(
                    controller: widget.pageController,
                    children: [
                      OfferSliderScreen(
                        img: widget.img1,
                        onTap: () {
                          widget.likeValue = !widget.likeValue!;
                          setState(() {});
                        },
                        likeValue: widget.likeValue,
                      ),
                      OfferSliderScreen(
                        img: widget.img2,
                        onTap: () {
                          widget.likeValue = !widget.likeValue!;
                          setState(() {});
                        },
                        likeValue: widget.likeValue,
                      ),
                      OfferSliderScreen(
                        img: widget.img3,
                        onTap: () {
                          widget.likeValue = !widget.likeValue!;
                          setState(() {});
                        },
                        likeValue: widget.likeValue,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 6,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        'New year, new adventures',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 14,
                            fontFamily: 'Baloo2',
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        'Save 15% or more when you book',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontFamily: 'Baloo2',
                          fontSize: 12,
                          color: Color.fromRGBO(96, 96, 96, 1),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SmoothPageIndicator(
                  controller: widget.pageController,
                  count: 3,
                  effect: const ExpandingDotsEffect(
                    activeDotColor: const Color.fromRGBO(32, 51, 81, 1),
                    dotWidth: 6,
                    dotHeight: 6,
                  ),
                  onDotClicked: (index) {
                    widget.pageController.animateToPage(index,
                        duration: Duration(microseconds: 500),
                        curve: Curves.easeInCirc);
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
