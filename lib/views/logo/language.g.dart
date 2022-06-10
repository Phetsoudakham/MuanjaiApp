// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Language extends StatefulWidget {
  const Language({
    Key? key,
  }) : super(key: key);
  @override
  _Language createState() => _Language();
}

class _Language extends State<Language> {
  _Language();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 131.0,
          width: 104.0,
          top: 243.0,
          height: 38.0,
          child: Container(
              width: 104.000,
              height: 38.000,
              child: AutoSizeText(
                'English',
                style: TextStyle(
                  fontFamily: 'Lora',
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0,
                  color: Color(0xffae8625),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 132.0,
          width: 51.0,
          top: 143.0,
          height: 38.0,
          child: Container(
              width: 51.000,
              height: 38.000,
              child: AutoSizeText(
                'Lao',
                style: TextStyle(
                  fontFamily: 'Lora',
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0,
                  color: Color(0xffae8625),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 44.0,
          width: 69.0,
          top: 143.0,
          height: 49.0,
          child: Image.asset(
            'assets/images/laos35px1.png',
            package: 'muanjai',
            width: 69.000,
            height: 49.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 50.0,
          width: 63.0,
          top: 237.0,
          height: 72.0,
          child: Image.asset(
            'assets/images/greatbritain35px1.png',
            package: 'muanjai',
            width: 63.000,
            height: 72.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 258.0,
          width: 35.0,
          top: 11.0,
          height: 35.0,
          child: Image.asset(
            'assets/images/closewindow35px1.png',
            package: 'muanjai',
            width: 35.000,
            height: 35.000,
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
