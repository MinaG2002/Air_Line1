import 'package:flower_app/features/notification/notification.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HeaderDetails extends StatelessWidget {
  const HeaderDetails({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Row(
      children: [
        const CircleAvatar(
          backgroundImage: AssetImage('assets/profileImage.jpg'),
          radius: 30,
        ),
        SizedBox(
          width: size.width * 0.08,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Hello,MinaGamel!',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontFamily: 'Baloo2',
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Welcome to AirLine..',
              style: TextStyle(
                fontSize: 14,
                color: Colors.white,
                fontFamily: 'Baloo2',
              ),
            ),
          ],
        ),
        SizedBox(
          width: size.height * 0.02,
        ),
        SizedBox(
          width: size.width * 0.1,
          height: size.height * 0.1,
          child: GestureDetector(
              onTap: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const Notificationnn()),
                );
              },
              child: SvgPicture.asset('assets/notification.svg')),
        ),
      ],
    );
  }
}
