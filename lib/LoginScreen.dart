import 'package:flutter/material.dart';

class Onboarding_introWidget extends StatefulWidget {
  @override
  _Onboarding_introWidgetState createState() => _Onboarding_introWidgetState();
}

class _Onboarding_introWidgetState extends State<Onboarding_introWidget> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Onboarding_introWidget - FRAME

    return Container(
        width: 375,
        height: 812,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(40),
            topRight: Radius.circular(40),
            bottomLeft: Radius.circular(40),
            bottomRight: Radius.circular(40),
          ),
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 39,
              left: 95,
              child: Container(
                decoration: BoxDecoration(),
                padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text(
                      'HealingHands',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(61, 184, 59, 1),
                          fontFamily: 'Nunito',
                          fontSize: 30,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                  ],
                ),
              )),
          Positioned(
              top: 286,
              left: 213,
              child: Container(
                  width: 21,
                  height: 23,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ))),
          Positioned(
              top: 309,
              left: 264,
              child: Container(
                  width: 26,
                  height: 23,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ))),
          Positioned(
              top: 499,
              left: 113,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  ),
                  color: Color.fromRGBO(61, 184, 59, 1),
                ),
                padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    Text(
                      'Login',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Nunito',
                          fontSize: 25,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                    SizedBox(width: 10),
                    // null,
                  ],
                ),
              )),
          Positioned(
              top: 88,
              left: 107,
              child: Text(
                '   Login Page  ',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Nunito',
                    fontSize: 25,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 332,
              left: 32,
              child: Container(
                  width: 325,
                  height: 49,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    ),
                    color: Color.fromRGBO(206, 206, 206, 1),
                  ))),
          Positioned(
              top: 440,
              left: 28,
              child: Container(
                  width: 325,
                  height: 49,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15),
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    ),
                    color: Color.fromRGBO(206, 206, 206, 1),
                  ))),
          Positioned(
              top: 238,
              left: 55,
              child: Text(
                'Email',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Nunito',
                    fontSize: 23,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 346,
              left: 50,
              child: Text(
                'Password',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Nunito',
                    fontSize: 23,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 739,
              left: 22,
              child: Text(
                'Don\'t have an account? ',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontFamily: 'Nunito',
                    fontSize: 22,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
          Positioned(
              top: 737,
              left: 263,
              child: Text(
                'Sign up',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromRGBO(58, 191, 55, 1),
                    fontFamily: 'Nunito',
                    fontSize: 25,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              )),
        ]));
  }
}
