import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flower_app/features/flipene/navbar/screen/navscreen1.dart';
import 'package:flower_app/features/flipene/navbar/screen/navscreen2.dart';
import 'package:flower_app/features/flipene/navbar/screen/navscreen3.dart';
import 'package:flower_app/features/flipene/navbar/screen/navscreen4.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

void main() => runApp(MaterialApp(home: BottomNavBar()));

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _page = 0;
  static List<Widget> screens = <Widget>[
    Navscreen1(),
    Navscreen2(),
    Navscreen3(),
    Navscreen4(),
  ];
  GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: CurvedNavigationBar(
          key: _bottomNavigationKey,
          index: 0,
          height: 60.0,
          items: <Widget>[
            SvgPicture.asset(
              "images/Egyptt/thhh.svg",
              color: Colors.white,
            ),

            // Icon(
            //   Icons.av_timer,
            //   size: 30,
            //   color: Colors.white,
            // ),
            Icon(
              Icons.person,
              size: 30,
              color: Colors.white,
            ),
            Icon(
              Icons.settings,
              size: 30,
              color: Colors.white,
            ),
            SvgPicture.asset(
              "images/Egyptt/thhhh.svg",
              color: Colors.white,
            ),
            // Icon(Icons.door_front_door_sharp, size: 30),
          ],
          color: Color(0xff004BAA),
          buttonBackgroundColor: Color(0xff004BAA),
          backgroundColor: Colors.white,
          animationCurve: Curves.easeInOut,
          animationDuration: Duration(milliseconds: 600),
          onTap: (index) {
            setState(() {
              _page = index;
            });
          },
          letIndexChange: (index) => true,
        ),
        body: Container(
          // color: Colors.blueAccent,
          child: Center(child: screens.elementAt(_page)
              //  Column(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: <Widget>[
              //     //   Text(_page.toString(), textScaleFactor: 10.0),
              //     //   ElevatedButton(
              //     //     child: Text('Go To Page of index 1'),
              //     //     onPressed: () {
              //     //       final CurvedNavigationBarState? navBarState =
              //     //           _bottomNavigationKey.currentState;
              //     //       navBarState?.setPage(1);
              //     //     },
              //     //   )
              //     screens.elementAt(_page)
              //   ],
              // ),
              ),
        ));
  }
}




// import 'package:flutter/material.dart';
// import 'package:curved_navigation_bar/curved_navigation_bar.dart';

// void main() => runApp(MaterialApp(home: BottomNavBar()));

// class BottomNavBar extends StatefulWidget {
//   @override
//   _BottomNavBarState createState() => _BottomNavBarState();
// }

// class _BottomNavBarState extends State<BottomNavBar> {
//   int _page = 0;
//   GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         bottomNavigationBar: CurvedNavigationBar(
//           key: _bottomNavigationKey,
//           index: 0,
//           height: 60.0,
//           items: <Widget>[
//             Icon(Icons.add, size: 30),
//             Icon(Icons.list, size: 30),
//             Icon(Icons.compare_arrows, size: 30),
//             Icon(Icons.call_split, size: 30),
//             Icon(Icons.perm_identity, size: 30),
//           ],
//           color: Colors.white,
//           buttonBackgroundColor: Colors.white,
//           backgroundColor: Colors.blueAccent,
//           animationCurve: Curves.easeInOut,
//           animationDuration: Duration(milliseconds: 600),
//           onTap: (index) {
//             setState(() {
//               _page = index;
//             });
//           },
//           letIndexChange: (index) => true,
//         ),
//         body: Container(
//           color: Colors.blueAccent,
//           child: Center(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 Text(_page.toString(), textScaleFactor: 10.0),
//                 ElevatedButton(
//                   child: Text('Go To Page of index 1'),
//                   onPressed: () {
//                     final CurvedNavigationBarState? navBarState =
//                         _bottomNavigationKey.currentState;
//                     navBarState?.setPage(1);
//                   },
//                 )
//               ],
//             ),
//           ),
//         ));
//   }
// }
