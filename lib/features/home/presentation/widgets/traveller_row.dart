import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class TravellerRow extends StatefulWidget {
  TravellerRow({super.key, this.travellerTitle, this.count});
  String? travellerTitle;
  int? count;

  @override
  State<TravellerRow> createState() => _TravellerRowState();
}

class _TravellerRowState extends State<TravellerRow> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Row(
        children: [
          SvgPicture.asset('assets/profile.svg'),
          const SizedBox(
            width: 10,
          ),
          Text(
            widget.travellerTitle ?? "",
            style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 15,
              fontFamily: 'Baloo2',
            ),
          ),
          Spacer(),
          InkWell(
            onTap: () {
              widget.count = widget.count! - 1;
              setState(() {});
            },
            child: Container(
              width: 36,
              height: 36,
              alignment: Alignment.topCenter,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                    color: const Color.fromRGBO(96, 96, 96, 1), width: 1),
              ),
              child: const Icon(Icons.minimize_outlined),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Text(
            widget.count.toString(),
            style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontFamily: 'Baloo2',
              fontSize: 18,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          InkWell(
            onTap: () {
              widget.count = widget.count! + 1;
              setState(() {});
            },
            child: Container(
              width: 36,
              height: 36,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                    color: const Color.fromRGBO(96, 96, 96, 1), width: 1),
              ),
              child: const Icon(Icons.add),
            ),
          ),
        ],
      ),
    );
  }
}
