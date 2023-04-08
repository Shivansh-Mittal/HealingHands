import 'dart:async';

import 'package:flutter/material.dart';
import 'package:healinghands/Home.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => Home())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(40),
              topRight: Radius.circular(40),
              bottomLeft: Radius.circular(40),
              bottomRight: Radius.circular(40),
            ),
            color: Color.fromRGBO(61, 184, 59, 1),
          ),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(
                  children: [
                    Positioned(
                        // top: 225,
                        // left: 57,
                        child: Container(
                            width: 262,
                            height: 262,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/logo-icon-design.png'),
                                  fit: BoxFit.fitWidth),
                            ))),
                    Positioned(
                        top: 538,
                        left: 62,
                        child: Text(
                          'HEALINGHANDS',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Inter',
                              fontSize: 31,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 585,
                        left: 62,
                        child: Text(
                          'That Heals You',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontFamily: 'Inter',
                              fontSize: 24,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ],
                ),
              ])

          //   width: double.infinity,
          //   height: double.infinity,
          //   decoration: BoxDecoration(
          //     gradient: LinearGradient(
          //       begin: Alignment.topRight,
          //       end: Alignment.bottomRight,
          //       colors: [
          //         Color.fromARGB(255, 75, 119, 241),
          //         Color.fromARGB(255, 75, 119, 241),
          //       ],
          //     ),
          //   ),
          //   child: Column(
          //       crossAxisAlignment: CrossAxisAlignment.center,
          //       mainAxisAlignment: MainAxisAlignment.spaceAround,
          //       children: [
          //         Column(
          //           children: [
          //             Image.asset(
          //               'assets/im this, so as of now he is suggesting not to deages/logo-icon-design.png',
          //               height: 200.0,
          //               width: 200.0,
          //             ),
          //             Text(
          //               "\nHEALINGHANDS",
          //               textAlign: TextAlign.center,
          //               style: TextStyle(
          //                   color: Colors.white,
          //                   fontWeight: FontWeight.bold,
          //                   fontSize: 28.0),
          //             ),
          //             // SizedBox(
          //             // height: 20,
          //             // ),
          //             Text(
          //               "That Heals You",
          //               textAlign: TextAlign.center,
          //               style: TextStyle(
          //                   color: Colors.white,
          //                   fontWeight: FontWeight.bold,
          //                   fontSize: 18.0),
          //             )
          //           ],
          //         ),
          //       ]),
          ),
    );
  }
}
