// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignIn extends StatefulWidget {
  const SignIn({
    Key? key,
  }) : super(key: key);
  @override
  _SignIn createState() => _SignIn();
}

class _SignIn extends State<SignIn> {
  _SignIn();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 20.0,
          width: 38.0,
          top: 20.0,
          height: 38.0,
          child: Image.asset(
            'assets/images/doubleleft38px3.png',
            package: 'muanjai',
            width: 38.000,
            height: 38.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 209.0,
          width: 130.0,
          top: 20.0,
          height: 43.0,
          child: Container(
              width: 130.000,
              height: 43.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 130.0,
                  top: 0,
                  height: 43.0,
                  child: Container(
                    width: 130.000,
                    height: 43.000,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      border: Border.all(
                        color: Color(0xffae8625),
                        width: 2,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 12.0,
                  width: 106.0,
                  top: 8.0,
                  height: 27.0,
                  child: Container(
                      width: 106.000,
                      height: 27.000,
                      child: AutoSizeText(
                        'MUANJAI',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 24,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                          color: Color(0xffae8625),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 114.0,
          width: 132.0,
          top: 149.0,
          height: 45.0,
          child: Container(
              width: 132.000,
              height: 45.000,
              child: AutoSizeText(
                'Sign In',
                style: TextStyle(
                  fontFamily: 'Lora',
                  fontSize: 30,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0,
                  color: Color(0xffae8625),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.153,
          width: MediaQuery.of(context).size.width * 0.308,
          top: MediaQuery.of(context).size.height * 0.524,
          height: MediaQuery.of(context).size.height * 0.026,
          child: Center(
              child: Container(
                  width: 111.000,
                  height: 21.000,
                  child: AutoSizeText(
                    'Remember me',
                    style: TextStyle(
                      fontFamily: 'Lora',
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0,
                      color: Colors.black,
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.572,
          width: MediaQuery.of(context).size.width * 0.378,
          top: MediaQuery.of(context).size.height * 0.524,
          height: MediaQuery.of(context).size.height * 0.026,
          child: Center(
              child: Container(
                  width: 136.000,
                  height: 21.000,
                  child: AutoSizeText(
                    'Forget Password?',
                    style: TextStyle(
                      fontFamily: 'Lora',
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0,
                      color: Color(0x9e7d5a00),
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
        Positioned(
          left: 34.0,
          width: 300.0,
          top: 634.0,
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
                  left: 117.0,
                  width: 69.0,
                  top: 7.0,
                  height: 34.0,
                  child: Container(
                      width: 69.000,
                      height: 34.000,
                      child: AutoSizeText(
                        'Login',
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
          left: 35.0,
          width: 288.0,
          top: 239.0,
          height: 56.227,
          child: Container(
              width: 288.000,
              height: 56.227,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 65.0,
                  width: 217.0,
                  top: 3.0,
                  height: 53.0,
                  child: Container(
                      width: 217.000,
                      height: 53.000,
                      child: AutoSizeText(
                        'Username',
                        style: TextStyle(
                          fontFamily: 'Lora',
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Color(0x40030303),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 2.0,
                  width: 286.0,
                  top: 56.0,
                  height: 0.227,
                  child: SvgPicture.asset(
                    'assets/images/line1.svg',
                    package: 'muanjai',
                    width: 286.000,
                    height: 0.227,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 40.0,
                  top: 0,
                  height: 48.205,
                  child: Image.asset(
                    'assets/images/person38px2.png',
                    package: 'muanjai',
                    width: 40.000,
                    height: 48.205,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 35.0,
          width: 286.0,
          top: 327.0,
          height: 55.227,
          child: Container(
              width: 286.000,
              height: 55.227,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 68.0,
                  width: 217.0,
                  top: 2.0,
                  height: 53.0,
                  child: Container(
                      width: 217.000,
                      height: 53.000,
                      child: AutoSizeText(
                        'Password',
                        style: TextStyle(
                          fontFamily: 'Lora',
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Color(0x40030303),
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 286.0,
                  top: 55.0,
                  height: 0.227,
                  child: SvgPicture.asset(
                    'assets/images/line1.svg',
                    package: 'muanjai',
                    width: 286.000,
                    height: 0.227,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 40.0,
                  top: 0,
                  height: 40.0,
                  child: Image.asset(
                    'assets/images/lock38px3.png',
                    package: 'muanjai',
                    width: 40.000,
                    height: 40.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 27.0,
          width: 24.0,
          top: 412.0,
          height: 28.0,
          child: Container(
              width: 24.000,
              height: 28.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 24.0,
                  top: 4.0,
                  height: 24.0,
                  child: Container(
                    width: 24.000,
                    height: 24.000,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Color(0xffae8625),
                        width: 2,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 3.0,
                  width: 18.0,
                  top: 0,
                  height: 28.0,
                  child: Image.asset(
                    'assets/images/pngtreetickvectoricon40152701.png',
                    package: 'muanjai',
                    width: 18.000,
                    height: 28.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 3.0,
                  width: 18.0,
                  top: 0,
                  height: 28.0,
                  child: Image.asset(
                    'assets/images/pngtreetickvectoricon40152702.png',
                    package: 'muanjai',
                    width: 18.000,
                    height: 28.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
