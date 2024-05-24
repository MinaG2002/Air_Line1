import 'package:flower_app/core/utils/images.dart';
import 'package:flutter/material.dart';

class HotelImage extends StatefulWidget {
  const HotelImage({super.key});

  @override
  State<HotelImage> createState() => _HotelImageState();
}

class _HotelImageState extends State<HotelImage> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: const BorderRadius.vertical(top: Radius.circular(16.0)),
          child: Image.asset(
            AppImages.hotel,
            height: 170.0,
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.cover,
          ),
        ),
        const Positioned(
          left: 10,
          bottom: 10,
          child: Text(
            "Mesho Inn Hostel",
            style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                color: Colors.white),
          ),
        ),
        Positioned(
            right: 10,
            top: 10,
            child: IconButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
                onPressed: () {
                  setState(() {
                    isFavorite = !isFavorite;
                  });
                },
                icon: Icon(
                  isFavorite ? Icons.favorite : Icons.favorite_border_rounded,
                  color: Theme.of(context).colorScheme.primary,
                )))
      ],
    );
  }
}
