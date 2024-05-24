import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CabinRow extends StatefulWidget {
  CabinRow(
      {super.key,
      this.title,
      this.economy,
      this.businessClass,
      this.firstClass,
      this.premiumEconomy});

  String? title;
  bool? economy;
  bool? businessClass;
  bool? premiumEconomy;
  bool? firstClass;

  @override
  State<CabinRow> createState() => _CabinRowState();
}

class _CabinRowState extends State<CabinRow> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Row(
        children: [
          SvgPicture.asset('assets/cabin.svg'),
          const SizedBox(
            width: 10,
          ),
          Text(
            widget.title ?? "",
            style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 14,
              fontFamily: 'Baloo2',
            ),
          ),
          const SizedBox(
            width: 5,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 20,
                    height: 22,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Checkbox(
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      value: widget.economy,
                      onChanged: (s) {
                        if (widget.economy == false) {
                          widget.economy = true;
                          widget.businessClass = false;
                          widget.firstClass = false;
                          widget.premiumEconomy = false;
                        } else {
                          widget.economy = true;
                        }
                        setState(() {});
                      },
                      activeColor: const Color.fromRGBO(32, 51, 81, 1),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 70,
                    child: const Text(
                      'Economy',
                      style: TextStyle(
                        fontFamily: 'Baloo2',
                        fontSize: 14,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 20,
                    height: 22,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 1),
                        borderRadius: BorderRadius.circular(10)),
                    child: Checkbox(
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      value: widget.businessClass,
                      onChanged: (s) {
                        if (widget.businessClass == false) {
                          widget.economy = false;
                          widget.businessClass = true;
                          widget.firstClass = false;
                          widget.premiumEconomy = false;
                        } else {
                          widget.businessClass = true;
                        }
                        setState(() {});
                      },
                      activeColor: const Color.fromRGBO(32, 51, 81, 1),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 70,
                    child: const Text(
                      'Business Class',
                      style: TextStyle(
                        fontFamily: 'Baloo2',
                        fontSize: 14,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 20,
                    height: 22,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Checkbox(
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      value: widget.premiumEconomy,
                      onChanged: (s) {
                        if (widget.premiumEconomy == false) {
                          widget.economy = false;
                          widget.businessClass = false;
                          widget.firstClass = false;
                          widget.premiumEconomy = true;
                        } else {
                          widget.premiumEconomy = true;
                        }
                        setState(() {});
                      },
                      activeColor: const Color.fromRGBO(32, 51, 81, 1),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 90,
                    child: const Text(
                      'Premium Economy',
                      style: TextStyle(
                        fontFamily: 'Baloo2',
                        fontSize: 14,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 20,
                    height: 22,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 1),
                        borderRadius: BorderRadius.circular(10)),
                    child: Checkbox(
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      value: widget.firstClass,
                      onChanged: (s) {
                        if (widget.firstClass == false) {
                          widget.economy = false;
                          widget.businessClass = false;
                          widget.firstClass = true;
                          widget.premiumEconomy = false;
                        } else {
                          widget.firstClass = true;
                        }
                        setState(() {});
                      },
                      activeColor: const Color.fromRGBO(32, 51, 81, 1),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 100,
                    child: const Text(
                      'First Class',
                      style: TextStyle(
                        fontFamily: 'Baloo2',
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
