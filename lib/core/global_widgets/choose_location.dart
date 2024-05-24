import 'package:flower_app/features/home/domain/location_model.dart';
import 'package:flower_app/features/home/presentation/widgets/autocomplete.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ChooseLocation extends StatefulWidget {
  ChooseLocation({super.key, required this.title, required this.locations});

  String? title;
  List<Location> locations;

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  @override
  Widget build(BuildContext context) {
    return CustomAutoCompleteTextField<Location>(
      hint: widget.title,
      showRequiredStar: true,
      showLabel: false,
      prefixIcon: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SvgPicture.asset(
          'assets/location.svg',
        ),
      ),
      localData: true,
      searchInApi: false,
      itemAsString: (s) {
        return s.title ?? "";
      },
      itemBuilder: (context, s) {
        return Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: SvgPicture.asset(
                    'assets/location.svg',
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      s.title ?? "",
                      style: const TextStyle(
                          fontSize: 13,
                          fontFamily: 'Baloo2',
                          fontWeight: FontWeight.w600),
                    ),
                    Text(
                      s.subTitle ?? "",
                      style: const TextStyle(
                        fontFamily: 'Baloo2',
                        fontSize: 11,
                        color: Color.fromRGBO(96, 96, 96, 1),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const Divider(),
          ],
        );
      },
      onChanged: (s) {
        setState(() {});
      },
      function: (s) => widget.locations,
    );
  }
}
