import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class FlightAndHotelSection extends StatefulWidget {
  FlightAndHotelSection({
    super.key,
    required this.oneWayValue,
    required this.returnValue,
    required this.flight,
    required this.onFlightPress,
    required this.onHotelPress,
  });

  bool? flight;
  bool? returnValue;
  bool? oneWayValue;
  Function() onFlightPress;
  Function() onHotelPress;

  @override
  State<FlightAndHotelSection> createState() => _FlightAndHotelSectionState();
}

class _FlightAndHotelSectionState extends State<FlightAndHotelSection> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Column(
      children: [
        Row(
          children: [
            InkWell(
              onTap: widget.onFlightPress,
              child: Container(
                width: size.width * 0.24,
                height: size.height * 0.036,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: widget.flight == true
                        ? Colors.white
                        : const Color.fromRGBO(32, 51, 81, 1),
                    border: Border.all(color: Colors.white, width: 1)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset(widget.flight == true
                        ? "assets/flightActive.svg"
                        : "assets/flightInactive.svg"),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Flight',
                      style: TextStyle(
                        fontSize: 16,
                        color: widget.flight == true
                            ? const Color.fromRGBO(32, 51, 81, 1)
                            : Colors.white,
                        fontFamily: 'Baloo2',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            InkWell(
              onTap: widget.onHotelPress,
              child: Container(
                width: size.width * 0.24,
                height: size.height * 0.036,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: widget.flight == true
                        ? const Color.fromRGBO(32, 51, 81, 1)
                        : Colors.white,
                    border: Border.all(color: Colors.white, width: 1)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SvgPicture.asset(widget.flight == true
                        ? "assets/hotelInactive.svg"
                        : "assets/hotelActive.svg"),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Hotels',
                      style: TextStyle(
                        fontSize: 16,
                        color: widget.flight == true
                            ? Colors.white
                            : const Color.fromRGBO(32, 51, 81, 1),
                        fontFamily: 'Baloo2',
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: size.height * 0.015,
        ),
        if (widget.flight == true)
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 20,
                height: 22,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 1),
                    borderRadius: BorderRadius.circular(5)),
                child: Checkbox(
                  materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  value: widget.returnValue,
                  onChanged: (s) {
                    if (widget.returnValue == false) {
                      widget.returnValue = true;
                      widget.oneWayValue = false;
                      setState(() {});
                    } else {
                      widget.returnValue = true;
                    }
                  },
                  activeColor: const Color.fromRGBO(32, 51, 81, 1),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              const Text(
                'Return',
                style: TextStyle(
                    fontFamily: 'Baloo2', fontSize: 16, color: Colors.white),
              ),
              const SizedBox(
                width: 15,
              ),
              Container(
                width: 20,
                height: 22,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 1),
                    borderRadius: BorderRadius.circular(5)),
                child: Checkbox(
                  materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  value: widget.oneWayValue,
                  onChanged: (s) {
                    if (widget.oneWayValue == false) {
                      widget.oneWayValue = true;
                      widget.returnValue = false;
                      setState(() {});
                    } else {
                      widget.oneWayValue = true;
                    }
                  },
                  activeColor: const Color.fromRGBO(32, 51, 81, 1),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              const Text(
                'One Way',
                style: TextStyle(
                    fontFamily: 'Baloo2', fontSize: 16, color: Colors.white),
              ),
            ],
          ),
      ],
    );
  }
}
