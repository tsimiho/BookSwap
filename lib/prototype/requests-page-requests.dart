import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import '../assets/stacked-card3.dart';
import '../assets/navbar.dart';

class Requests extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: 332 * fem,
      height: 475 * fem,
      padding: EdgeInsets.fromLTRB(14 * fem, 14 * fem, 0 * fem, 0 * fem),
      child: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Container(
          // autogroupa5c5jkd (UPukFH62TGXWDT48rGA5C5)
          width: double.infinity,
          height: 304 * fem,
          padding: EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              StackedCard3(),
              Container(
                width: 12 * fem,
                height: 256 * fem,
              ),
              StackedCard3(),
            ],
          ),
        ),
        SizedBox(
          height: 10 * fem,
        ),
        Container(
          // autogroupa5c5jkd (UPukFH62TGXWDT48rGA5C5)
          width: double.infinity,
          height: 304 * fem,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              StackedCard3(),
              Container(
                width: 12 * fem,
                height: 256 * fem,
              ),
              StackedCard3(),
            ],
          ),
        ),
        SizedBox(
          height: 10 * fem,
        ),
      ])),
    );
  }
}
