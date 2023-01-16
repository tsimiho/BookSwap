import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import '../assets/navbar.dart';
import '../assets/stacked-card.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
        width: double.infinity,
        child: Column(children: [
          Container(
              // homepageswP (10:642)
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // snackbardark8MX (I51:5972;51:5969)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 18 * fem),
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 20.5 * fem, 16 * fem, 20.5 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(4 * fem),
                      ),
                      child: Text(
                        'Recommendations',
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
                    Container(
                        // frame16To7 (65:12474)
                        margin: EdgeInsets.fromLTRB(
                            14 * fem, 0 * fem, 14 * fem, 0 * fem),
                        width: double.infinity,
                        height: 485 * fem,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupa5c5jkd (UPukFH62TGXWDT48rGA5C5)
                                width: double.infinity,
                                height: 308 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    StackedCard(),
                                    Container(
                                      width: 12 * fem,
                                      height: 308 * fem,
                                    ),
                                    StackedCard()
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10 * fem,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  StackedCard(),
                                  Container(
                                    width: 12 * fem,
                                    height: 308 * fem,
                                  ),
                                  StackedCard()
                                ],
                              ),
                              SizedBox(
                                height: 10 * fem,
                              ),
                            ]))
                  ])),
          BottomAppBar(child: NavBar()),
        ]));
  }
}
