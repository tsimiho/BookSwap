import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 368;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchbarvFB (51:6556)
        padding: EdgeInsets.fromLTRB(20*fem, 91*fem, 20*fem, 56*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1variant2aqX (51:6611)
              width: double.infinity,
              height: 56*fem,
              child: Container(
                // searchbarKYD (51:6612)
                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 0*fem, 8*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffffbfe),
                  borderRadius: BorderRadius.circular(28*fem),
                ),
                child: Container(
                  // statelayerEQH (I51:6612;52977:33949)
                  width: 360*fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // leadingiconx5P (I51:6612;52977:33950)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/assets/images/leading-icon-KP7.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                      Container(
                        // supportingtextdSR (I51:6612;52977:33952)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                        child: Text(
                          'Search...',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff49454f),
                          ),
                        ),
                      ),
                      Container(
                        // trailingelementshBP (I51:6612;52977:33953)
                        width: 88*fem,
                        height: double.infinity,
                        child: Align(
                          // sttrailingiconRt5 (I51:6612;52977:33954)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            width: 40*fem,
                            height: 40*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              child: Image.asset(
                                'assets/assets/images/st-trailing-icon-pf3.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15*fem,
            ),
            Container(
              // property1variant34w3 (51:6632)
              width: double.infinity,
              height: 56*fem,
              child: Container(
                // searchbarQV7 (51:6633)
                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 0*fem, 8*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffffbfe),
                  borderRadius: BorderRadius.circular(28*fem),
                ),
                child: Container(
                  // statelayerKc5 (I51:6633;52977:33949)
                  width: 360*fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // leadingiconqKX (I51:6633;52977:33950)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/assets/images/leading-icon-tKB.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                      Container(
                        // supportingtext8Jd (I51:6633;52977:33952)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                        child: Text(
                          'Search...',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff49454f),
                          ),
                        ),
                      ),
                      Container(
                        // trailingelementszrd (I51:6633;52977:33953)
                        width: 88*fem,
                        height: double.infinity,
                        child: Align(
                          // sttrailingiconwWy (I51:6633;52977:33954)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            width: 40*fem,
                            height: 40*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              child: Image.asset(
                                'assets/assets/images/st-trailing-icon.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15*fem,
            ),
            Container(
              // property1variant4QQZ (51:6653)
              width: double.infinity,
              height: 56*fem,
              child: Container(
                // searchbarwvH (51:6654)
                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 0*fem, 8*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffffbfe),
                  borderRadius: BorderRadius.circular(28*fem),
                ),
                child: Container(
                  // statelayers3F (I51:6654;52977:33949)
                  width: 360*fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // leadingiconnvu (I51:6654;52977:33950)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/assets/images/leading-icon-Tcm.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                      Container(
                        // supportingtextUoj (I51:6654;52977:33952)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                        child: Text(
                          'Search...',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff49454f),
                          ),
                        ),
                      ),
                      Container(
                        // trailingelementsAgZ (I51:6654;52977:33953)
                        width: 88*fem,
                        height: double.infinity,
                        child: Align(
                          // sttrailingiconWkR (I51:6654;52977:33954)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            width: 40*fem,
                            height: 40*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                              child: Image.asset(
                                'assets/assets/images/st-trailing-icon-X1j.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}