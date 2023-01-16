import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
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
        // otheruserpageYYy (54:11294)
        padding: EdgeInsets.fromLTRB(15 * fem, 31 * fem, 17 * fem, 17 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptvnmhih (UPscHb8rNwXPzgQ4MttvNm)
              margin: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 26 * fem, 14 * fem),
              width: double.infinity,
              height: 80 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backMoF (54:11348)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 7 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 48 * fem,
                        height: 48 * fem,
                        child: Image.asset(
                          'assets/prototype/images/back-ZYM.png',
                          width: 48 * fem,
                          height: 48 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // horizontalcardQWd (54:11297)
                    width: 239 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12 * fem),
                    ),
                    child: Container(
                      // cardoutlined8Bj (I54:11297;52350:27878)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xfffffbfe),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Container(
                          // contentcontainerme1 (I54:11297;52350:27879)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffffffff)),
                            borderRadius: BorderRadius.circular(12 * fem),
                          ),
                          child: Container(
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                  ]))),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
