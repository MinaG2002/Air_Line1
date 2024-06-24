// ignore_for_file: must_be_immutable

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flower_app/features/Payment/Payment.dart';
import 'package:flower_app/features/favourite/favourite_screen.dart';
import 'package:flower_app/features/information/information.dart';
import 'package:flower_app/features/nav_bar/nav_bar.dart';
import 'package:flower_app/features/profile/recent/recent_searsh.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    List profilee = [
      {
        "iconn": Icon(Icons.wallet),
        "textt": "Recent Search",
        'route': RecentSearch()
      },
      {
        "iconn": Icon(Icons.favorite_border),
        "textt": "Favourite",
        'route': FavouriteScreen()
      },
      {
        "iconn": Icon(Icons.notifications_active_outlined),
        "textt": "Allow Notifications",
        "bottonn": "uu"
      },
      {
        "iconn": Icon(Icons.credit_card),
        "textt": "Payment Methods",
        'route': Payment()
      },
      {
        "iconn": Icon(Icons.sticky_note_2),
        "textt": "Your Information",
        'route': Information()
      },
    ];

    return Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(11.0),
            child: Container(
              child: SafeArea(
                child: Column(
                  children: [
                    Row(
                      children: [
                        BackButton(
                          color: Colors.black,
                          onPressed: () {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const CustomNavBar()),
                            );
                            // Navigator.push(context);
                          },
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Text(
                          "Profile",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Spacer(
                          flex: 1,
                        ),
                      ],
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/profileImage.jpg'),
                      radius: 110,
                    ),
                    Column(
                      children: [
                        Text(
                          "Mina Gamel essa",
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff192C5E)),
                        ),
                        Text(
                          "example@gmail.com",
                          style: TextStyle(color: Color(0xffEFB64D)),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 300,
                      child: ListView.builder(
                          physics: NeverScrollableScrollPhysics(),
                          itemCount: profilee.length,
                          itemBuilder: (context, i) {
                            return ListTile(
                              leading: profilee[i]["iconn"],
                              title: Text(
                                " ${profilee[i]["textt"]}",
                              ),
                              contentPadding:
                                  EdgeInsets.symmetric(horizontal: 0),
                              trailing: i == 2
                                  ? Switch(value: true, onChanged: (switc) {})
                                  : IconButton(
                                      icon: Icon(Icons.arrow_forward),
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    profilee[i]['route']));
                                      }),
                            );
                          }),
                    ),
                    Row(
                      children: [
                        Icon(Icons.logout),
                        SizedBox(
                          width: 11,
                        ),
                        ElevatedButton(
                          onPressed: () async {
                            await FirebaseAuth.instance.signOut();
                          },
                          child: Text(
                            "Log Out",
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
//  Row(
//                       children: [
//                         Icon(
//                           Icons.wallet,
//                           color: Color(0xff192C5E),
//                           size: 30,
//                         ),
//                         SizedBox(
//                           width: 15,
//                         ),
//                         Text("Recent Search"),
//                         Spacer(
//                           flex: 1,
//                         ),
//                         IconButton(
//                             icon: Icon(Icons.arrow_forward_ios),
//                             onPressed: () {}),
//                       ],
//                     ),