import 'package:flower_app/features/home/ProdactHotel/Hotls/detailsHotel/meshohotel1.dart';
import 'package:flower_app/features/notification/notification.dart';
import 'package:flutter/material.dart';

class Reviews extends StatelessWidget {
  const Reviews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          GestureDetector(
              onTap: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const Notificationnn()),
                );
              },
              child: Icon(Icons.notifications_active_outlined)),
          SizedBox(
            width: 15,
          )
        ],
        leading: BackButton(
          color: Colors.black,
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => const Meshohotel1()),
            );
          },
        ),

        title: Center(
          child: Text(
            "Reviews         ",
            style: TextStyle(color: Colors.black),
          ),
        ),
        // shadowColor: Color.fromARGB(255, 44, 66, 103),
        // elevation: 20,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 148,
              width: 331,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/hotels/R01.png'),
                    fit: BoxFit.cover),
              ),
            ),
            SizedBox(
              height: 19,
            ),
            Container(
              height: 148,
              width: 331,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/hotels/R02.png'),
                    fit: BoxFit.cover),
              ),
            ),
            SizedBox(
              height: 19,
            ),
            Container(
              height: 148,
              width: 331,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/hotels/R02.png'),
                    fit: BoxFit.cover),
              ),
            ),
            SizedBox(
              height: 19,
            ),
            Container(
              height: 148,
              width: 331,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/hotels/R02.png'),
                    fit: BoxFit.cover),
              ),
            ),
            SizedBox(
              height: 19,
            ),
            Container(
              height: 148,
              width: 331,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/hotels/R02.png'),
                    fit: BoxFit.cover),
              ),
            )
          ],
        ),
      ),
    );
  }
}
