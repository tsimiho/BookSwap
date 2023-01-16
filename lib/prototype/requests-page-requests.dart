import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import '../assets/stacked-card2.dart';
import '../assets/navbar.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // requestspagerequestsLuo (51:7351)
        padding: EdgeInsets.fromLTRB(0 * fem, 7 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Positioned(
                left: 0,
                top: 0,
                child: Container(
                  // tabsyhs (I51:8516;51:8373)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xfffffbfe),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // tabgroupU8q (I51:8516;51:8373;51754:4970)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
                        width: double.infinity,
                        height: 48 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // tab1x41 (I51:8516;51:8373;51754:4971)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 14 * fem, 0 * fem, 0 * fem),
                              width: 180 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xfffffbfe),
                              ),
                              child: Container(
                                // statelayer4Mw (I51:8516;51:8373;51754:4971;52378:27689)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // labelnoj (I51:8516;51:8373;51754:4971;52184:32574)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 12 * fem),
                                        child: Text(
                                          'Requests',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Cookie',
                                            fontSize: 32 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 0.625 * ffem / fem,
                                            letterSpacing: 0.1000000015 * fem,
                                            color: Color(0xffe46962),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // indicatorDu3 (I51:8516;51:8373;51754:4971;52184:32573)
                                      width: double.infinity,
                                      height: 2 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffe46962),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            TextButton(
                              // tab2xLq (I51:8516;51:8373;51754:4972)
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 180 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xfffffbfe),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      'Trade Offers',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Cookie',
                                        fontSize: 32 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 0.625 * ffem / fem,
                                        letterSpacing: 0.1000000015 * fem,
                                        color: Color(0xff49454f),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // dividerNfT (I51:8516;51:8373;51754:4974)
                        width: 360 * fem,
                        height: 1 * fem,
                        child: Image.asset(
                          'assets/prototype/images/divider-J3b.png',
                          width: 360 * fem,
                          height: 1 * fem,
                        ),
                      ),
                    ],
                  ),
                )),
            Positioned(
                // frame217SH (71:14918)
                left: 14 * fem,
                top: 193 * fem,
                child: Container(
                    width: 332 * fem,
                    height: 482 * fem,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupa5c5jkd (UPukFH62TGXWDT48rGA5C5)
                            width: double.infinity,
                            height: 256 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                StackedCard2(),
                                Container(
                                  width: 12 * fem,
                                  height: 256 * fem,
                                ),
                                StackedCard2(),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10 * fem,
                          ),
                          Container(
                            // autogroupa5c5jkd (UPukFH62TGXWDT48rGA5C5)
                            width: double.infinity,
                            height: 256 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                StackedCard2(),
                                Container(
                                  width: 12 * fem,
                                  height: 256 * fem,
                                ),
                                StackedCard2(),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 10 * fem,
                          ),
                        ]))),
            NavBar()
          ],
        ),
      ),
    );
  }
}
