import 'package:flower_app/features/chickout/chickouthotel1.dart';
import 'package:flower_app/features/home/ProdactHotel/Hotls/detailsHotel/meshohotel1.dart';
import 'package:flower_app/features/home/Prodactflight/flightspruduct.dart';
import 'package:flower_app/features/notification/notification.dart';
import 'package:flutter/material.dart';

class RecentSearch extends StatelessWidget {
  const RecentSearch({super.key});

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
            Navigator.pop(context);
            // Navigator.pushReplacement(
            //   context,
            //   MaterialPageRoute(builder: (context) => const Meshohotel1()),
            // );
          },
        ),

        title: Center(
          child: Text(
            "Recent Search         ",
            style: TextStyle(color: Colors.black),
          ),
        ),
        // shadowColor: Color.fromARGB(255, 44, 66, 103),
        // elevation: 20,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Meshohotel1()),
                  );
                },
                child: Container(
                  height: 217,
                  width: 331,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/checkout/recent1.png'),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              SizedBox(
                height: 19,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Flightspruduct()),
                  );
                },
                child: Container(
                  height: 176,
                  width: 343,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/checkout/recent2.png'),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              SizedBox(
                height: 19,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Chickouthotel1()),
                  );
                },
                child: Container(
                  height: 176,
                  width: 343,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/checkout/recent3.png'),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              SizedBox(
                height: 19,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Meshohotel1()),
                  );
                },
                child: Container(
                  height: 217,
                  width: 343,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/checkout/recent4.png'),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              SizedBox(
                height: 19,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
