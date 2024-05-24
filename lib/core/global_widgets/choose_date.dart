import 'package:calendar_date_picker2/calendar_date_picker2.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ChooseDate extends StatefulWidget {
  ChooseDate({
    super.key,
    required this.dates,
    required this.departDate,
    required this.showCalendar,
    required this.title,
  });

  String? title;
  String? departDate;
  bool? showCalendar;
  List<DateTime?> dates;

  @override
  State<ChooseDate> createState() => _ChooseDateState();
}

class _ChooseDateState extends State<ChooseDate> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Column(
      children: [
        InkWell(
          onTap: () {
            widget.showCalendar = !widget.showCalendar!;
            setState(() {});
          },
          child: Container(
            width: size.width * 0.92,
            height: 55,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 12.0),
              child: Row(
                children: [
                  SvgPicture.asset('assets/calendar.svg'),
                  const SizedBox(
                    width: 15,
                  ),
                  Text(
                    widget.departDate != null
                        ? widget.departDate.toString()
                        : 'Depart & Return Date',
                    style: const TextStyle(
                      fontFamily: 'Baloo2',
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
        if (widget.showCalendar == true)
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: CalendarDatePicker2WithActionButtons(
                    onCancelTapped: () {
                      widget.showCalendar = false;
                      setState(() {});
                    },
                    onOkTapped: () {
                      widget.showCalendar = false;
                      setState(() {});
                    },
                    config: CalendarDatePicker2WithActionButtonsConfig(
                      calendarType: CalendarDatePicker2Type.range,
                      rangeBidirectional: true,
                      selectedRangeHighlightColor:
                          const Color.fromRGBO(240, 240, 240, 1),
                      selectedDayHighlightColor:
                          const Color.fromRGBO(32, 51, 81, 1),
                    ),
                    value: widget.dates,
                    onValueChanged: (dates) {
                      widget.dates = dates;
                      widget.departDate =
                          "${DateFormat("yyyy-MM-dd").format(dates.first ?? DateTime(1990))} / ${DateFormat("yyyy-MM-dd").format(dates[1] ?? DateTime(1990))} ";
                    }),
              ),
            ],
          ),
      ],
    );
  }
}
