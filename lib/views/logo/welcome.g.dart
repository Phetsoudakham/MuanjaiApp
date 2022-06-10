// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Welcome extends StatefulWidget {
  const Welcome({
    Key? key,
  }) : super(key: key);
  @override
  _Welcome createState() => _Welcome();
}

class _Welcome extends State<Welcome> {
  _Welcome();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 107.0,
          width: 147.0,
          top: 100.0,
          height: 133.0,
          child: Image.asset(
            'assets/images/logomuanjai011.png',
            package: 'muanjai',
            width: 147.000,
            height: 133.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.1,
          width: MediaQuery.of(context).size.width * 0.833,
          top: MediaQuery.of(context).size.height * 0.43,
          height: MediaQuery.of(context).size.height * 0.046,
          child: Center(
              child: Container(
                  width: 300.000,
                  height: 37.000,
                  child: AutoSizeText(
                    'Welcome to our store',
                    style: TextStyle(
                      fontFamily: 'Lora',
                      fontSize: 29,
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0,
                      color: Color(0xffae8625),
                      shadows: [
                        Shadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 4),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.219,
          width: MediaQuery.of(context).size.width * 0.597,
          top: MediaQuery.of(context).size.height * 0.5,
          height: MediaQuery.of(context).size.height * 0.048,
          child: Center(
              child: Container(
                  width: 215.000,
                  height: 38.000,
                  child: AutoSizeText(
                    'Let’s shop together!',
                    style: TextStyle(
                      fontFamily: 'Lora',
                      fontSize: 24,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0,
                      color: Color(0xffae8625),
                      shadows: [
                        Shadow(
                          color: Color(0x40000000),
                          offset: Offset(0, 4),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.156,
          width: MediaQuery.of(context).size.width * 0.725,
          top: MediaQuery.of(context).size.height * 0.304,
          height: MediaQuery.of(context).size.height * 0.036,
          child: Center(
              child: Container(
                  width: 261.000,
                  height: 29.000,
                  child: AutoSizeText(
                    'Your Happiness is Our Pride',
                    style: TextStyle(
                      fontFamily: 'Lora',
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0,
                      color: Color(0xffae8625),
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.325,
          width: MediaQuery.of(context).size.width * 0.439,
          top: MediaQuery.of(context).size.height * 0.961,
          height: MediaQuery.of(context).size.height * 0.036,
          child: Center(
              child: Container(
                  width: 158.000,
                  height: 29.000,
                  child: AutoSizeText(
                    '--Develop by Pentagon--',
                    style: TextStyle(
                      fontFamily: 'Lora',
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0,
                      color: Color(0xffae8625),
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
        Positioned(
          left: 36.0,
          width: 300.0,
          top: 538.0,
          height: 47.0,
          child: Container(
              width: 300.000,
              height: 47.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 300.0,
                  top: 0,
                  height: 47.0,
                  child: Container(
                    width: 300.000,
                    height: 47.000,
                    decoration: BoxDecoration(
                      color: Color(0xfff7ef8a),
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                      border: Border.all(
                        color: Color(0xffae8625),
                        width: 1,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 100.0,
                  width: 99.0,
                  top: 6.0,
                  height: 36.0,
                  child: Container(
                      width: 99.000,
                      height: 36.000,
                      child: AutoSizeText(
                        'Sign up',
                        style: TextStyle(
                          fontFamily: 'Lora',
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Color(0xffdaa520),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 36.0,
          width: 300.0,
          top: 470.0,
          height: 47.0,
          child: Container(
              width: 300.000,
              height: 47.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 300.0,
                  top: 0,
                  height: 47.0,
                  child: Container(
                    width: 300.000,
                    height: 47.000,
                    decoration: BoxDecoration(
                      color: Color(0xffdaa520),
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                  ),
                ),
                Positioned(
                  left: 105.0,
                  width: 89.0,
                  top: 8.0,
                  height: 26.0,
                  child: Container(
                      width: 89.000,
                      height: 26.000,
                      child: AutoSizeText(
                        'Sign in',
                        style: TextStyle(
                          fontFamily: 'Lora',
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 201.0,
          width: 147.0,
          top: 624.0,
          height: 45.0,
          child: Container(
              width: 147.000,
              height: 45.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 15.0,
                  width: 132.0,
                  top: 0,
                  height: 45.0,
                  child: Container(
                      width: 132.000,
                      height: 45.000,
                      child: AutoSizeText(
                        'Skip for now',
                        style: TextStyle(
                          fontFamily: 'Lora',
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0,
                          color: Color(0xffae8625),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 20.0,
                  top: 4.0,
                  height: 15.862,
                  child: Image.asset(
                    'assets/images/icons8back321.png',
                    package: 'muanjai',
                    width: 20.000,
                    height: 15.862,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 303.0,
          width: 40.0,
          top: 15.0,
          height: 40.0,
          child: Image.asset(
            'assets/images/googletranslate35px1.png',
            package: 'muanjai',
            width: 40.000,
            height: 40.000,
            fit: BoxFit.none,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
