import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import '../assets/trade-offer.dart';
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
            // requestspagetradeoffers4hF (54:4078)
            padding: EdgeInsets.fromLTRB(0 * fem, 7 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tabsqbX (I54:4080;51:8432)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 22 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xfffffbfe),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tabgroupvss (I54:4080;51:8432;51754:4970)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          width: double.infinity,
                          height: 48 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                // tab1PWZ (I54:4080;51:8432;51754:4971)
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
                                        'Requests',
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
                              Container(
                                // tab2h9s (I54:4080;51:8432;51754:4972)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 14 * fem, 0 * fem, 0 * fem),
                                width: 180 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xfffffbfe),
                                ),
                                child: Container(
                                  // statelayerYgH (I54:4080;51:8432;51754:4972;52378:27689)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // labelUZw (I54:4080;51:8432;51754:4972;52184:32574)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 12 * fem),
                                          child: Text(
                                            'Trade Offers',
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
                                        // indicatorVE9 (I54:4080;51:8432;51754:4972;52184:32573)
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
                            ],
                          ),
                        ),
                        Container(
                          // divideraFb (I54:4080;51:8432;51754:4974)
                          width: 360 * fem,
                          height: 1 * fem,
                          child: Image.asset(
                            'assets/prototype/images/divider.png',
                            width: 360 * fem,
                            height: 1 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame19dDs (65:13205)
                    margin: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 10 * fem, 0 * fem),
                    width: double.infinity,
                    height: 485 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TradeOffer(),
                        SizedBox(
                          height: 10 * fem,
                        ),
                        TradeOffer(),
                        SizedBox(
                          height: 10 * fem,
                        ),
                        TradeOffer()
                      ],
                    ),
                  ),
                  NavBar()
                ])));
  }
}
