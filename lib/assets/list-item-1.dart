import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 262;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // listitem1nDo (54:11875)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 38*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffe46962)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              // property1defaultE5o (54:11873)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 40*fem,
                child: Container(
                  // listitem18ws (54:11646)
                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                  width: 360*fem,
                  height: 58*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfffffbfe),
                  ),
                  child: Container(
                    // statelayerSSm (I54:11646;51964:68595)
                    width: 190*fem,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contentMpd (I54:11646;51964:68596)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 142*fem,
                          height: double.infinity,
                          child: Container(
                            // autogroup1oh3t3s (UPvQwv6tsi34jLR4Ub1oh3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                            width: 57*fem,
                            height: 30*fem,
                            child: Text(
                              'List item',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff1c1b1f),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // trailingelementtxy (I54:11646;51964:68600)
                          width: 40*fem,
                          height: double.infinity,
                          child: Container(
                            // statelayerSDo (I54:11646;51964:68602;51859:5666)
                            padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Center(
                              // container98D (I54:11646;51964:68602;51859:5667)
                              child: SizedBox(
                                width: double.infinity,
                                height: 18*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2*fem),
                                    border: Border.all(color: Color(0xffe46962)),
                                  ),
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
            ),
            SizedBox(
              height: 25*fem,
            ),
            TextButton(
              // property1variant3d3P (57:7207)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 40*fem,
                child: Container(
                  // listitem1wZs (57:7208)
                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                  width: 360*fem,
                  height: 58*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfffffbfe),
                  ),
                  child: Container(
                    // statelayereUH (I57:7208;51964:68595)
                    width: 190*fem,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contentAxR (I57:7208;51964:68596)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 142*fem,
                          height: double.infinity,
                          child: Container(
                            // autogroupcha965P (UPvRTKRa3hD3B56jMfChA9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                            width: 57*fem,
                            height: 30*fem,
                            child: Text(
                              'List item',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff1c1b1f),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // trailingelementJx9 (I57:7208;51964:68600)
                          width: 40*fem,
                          height: double.infinity,
                          child: Container(
                            // statelayerqx5 (I57:7208;51964:68602;51859:5712)
                            padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x141c1b1f),
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Center(
                              // container9hs (I57:7208;51964:68602;51859:5713)
                              child: SizedBox(
                                width: double.infinity,
                                height: 18*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2*fem),
                                    border: Border.all(color: Color(0xffe46962)),
                                  ),
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
            ),
            SizedBox(
              height: 25*fem,
            ),
            TextButton(
              // property1variant2SS5 (54:11876)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 40*fem,
                child: Container(
                  // listitem1kSm (54:11877)
                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                  width: 360*fem,
                  height: 58*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfffffbfe),
                  ),
                  child: Container(
                    // statelayerFuK (I54:11877;51964:68595)
                    width: 190*fem,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contentagh (I54:11877;51964:68596)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 142*fem,
                          height: double.infinity,
                          child: Container(
                            // autogroupjfdbJch (UPvSBP3pMRtmoZTzZSJFDb)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                            width: 57*fem,
                            height: 30*fem,
                            child: Text(
                              'List item',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff1c1b1f),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // trailingelementYG9 (I54:11877;51964:68600)
                          height: double.infinity,
                          child: Center(
                            // checkboxest57 (I54:11877;51964:68602)
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/assets/images/checkboxes-oxD.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 25*fem,
            ),
            TextButton(
              // property1variant4ZS9 (57:7242)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 40*fem,
                child: Container(
                  // listitem1gFs (57:7243)
                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                  width: 360*fem,
                  height: 58*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfffffbfe),
                  ),
                  child: Container(
                    // statelayermo7 (I57:7243;51964:68595)
                    width: 190*fem,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contentgfB (I57:7243;51964:68596)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 142*fem,
                          height: double.infinity,
                          child: Container(
                            // autogroup43dkCtR (UPvRrZFrDirViFqFvU43dK)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                            width: 57*fem,
                            height: 30*fem,
                            child: Text(
                              'List item',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff1c1b1f),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // trailingelement38M (I57:7243;51964:68600)
                          height: double.infinity,
                          child: Center(
                            // checkboxesBkM (I57:7243;51964:68602)
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/assets/images/checkboxes-swX.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
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