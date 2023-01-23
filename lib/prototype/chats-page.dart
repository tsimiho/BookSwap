import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/assets/SearchField.dart';
import 'package:myapp/utils.dart';
import '../assets/horizontal-card.dart';
import '../assets/navbar.dart';

class Chats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      height: 640 * fem,
      width: double.infinity,
      child: Container(
        // chatspagegcH (51:8537)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // snackbardarkybP (51:8589)
              width: double.infinity,
              height: 66 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Container(
                // snackbardark473 (I51:8589;51:5969)
                padding:
                    EdgeInsets.fromLTRB(25 * fem, 32 * fem, 25 * fem, 0 * fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffffffff)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4 * fem),
                ),
                child: Text(
                  'Chats',
                  style: SafeGoogleFont(
                    'Cookie',
                    fontSize: 32 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 0.625 * ffem / fem,
                    letterSpacing: 0.25 * fem,
                    color: Color(0xff0b0b0b),
                  ),
                ),
              ),
            ),
            Container(
              width: 340 * fem,
              height: 60 * fem,
              child: SearchField(),
            ),
            Container(
                height: 410 * fem,
                width: 360 * fem,
                child: SingleChildScrollView(
                    child: Column(
                  children: [
                    HorizontalCard(),
                    HorizontalCard(),
                    HorizontalCard(),
                    HorizontalCard(),
                    HorizontalCard(),
                    HorizontalCard(),
                    HorizontalCard(),
                    HorizontalCard(),
                    HorizontalCard(),
                    HorizontalCard()
                  ],
                ))),
          ],
        ),
      ),
    );
  }
}
