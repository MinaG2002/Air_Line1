import 'package:flutter/material.dart';

class HotelDetails extends StatelessWidget {
  const HotelDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: <Widget>[
        Text(
          "4.0",
          style: TextStyle(fontSize: 16.0, color: Colors.white),
        ),
        Icon(
          Icons.star_rate_rounded,
          color: Colors.white,
        ),
        Icon(
          Icons.star_rate_rounded,
          color: Colors.white,
        ),
        Icon(
          Icons.star_rate_rounded,
          color: Colors.white,
        ),
        Icon(
          Icons.star_rate_rounded,
          color: Colors.white,
        ),
        Spacer(),
        Text(
          "a night ",
          style: TextStyle(
            color: Colors.white,
            fontSize: 16.0,
          ),
        ),
        Text(
          "1,047 EG",
          style: TextStyle(
            color: Colors.white,
            fontSize: 19.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
