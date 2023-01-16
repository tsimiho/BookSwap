import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import '../assets/navbar.dart';
import '../assets/stacked-card.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchpageFXX (51:5975)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // searchfieldXV3 (51:7314)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      17 * fem, 20 * fem, 17 * fem, 0 * fem),
                  width: double.infinity,
                  height: 91 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                  ),
                  child: Container(
                    // textfield9WR (I51:7314;38:12202)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(4 * fem),
                        topRight: Radius.circular(4 * fem),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textfieldeTB (I51:7314;38:12202;52798:24455)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 4 * fem),
                          width: double.infinity,
                          height: 56 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffe7e0ec),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Container(
                            // statelayerYYZ (I51:7314;38:12202;52798:24456)
                            padding: EdgeInsets.fromLTRB(
                                4 * fem, 8 * fem, 4 * fem, 8 * fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4 * fem),
                                topRight: Radius.circular(4 * fem),
                              ),
                            ),
                            child: Container(
                              // autogroupm1rb2yX (UPujNyCX46wBr675Fcm1RB)
                              width: 101 * fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // leadingiconked (I51:7314;38:12202;52798:24457)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                    width: 40 * fem,
                                    height: 40 * fem,
                                    child: Image.asset(
                                      'assets/prototype/images/leading-icon-F5K.png',
                                      width: 40 * fem,
                                      height: 40 * fem,
                                    ),
                                  ),
                                  Container(
                                    // contentdiR (I51:7314;38:12202;52798:24458)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                    height: 28 * fem,
                                    child: Text(
                                      'Search...',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: 0.25 * fem,
                                        color: Color(0xff49454f),
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
                ),
              ),
            ),
            Container(
                // frame16To7 (65:12474)
                margin:
                    EdgeInsets.fromLTRB(14 * fem, 0 * fem, 14 * fem, 0 * fem),
                width: double.infinity,
                height: 485 * fem,
                child: SingleChildScrollView(
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
                      ]),
                )),
            NavBar(),
          ],
        ),
      ),
    );
  }
}
