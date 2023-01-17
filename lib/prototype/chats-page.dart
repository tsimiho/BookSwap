import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import '../assets/horizontal-card.dart';
import '../assets/navbar.dart';

class Scene extends StatelessWidget {
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
              // searchfieldx5w (51:8592)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding:
                      EdgeInsets.fromLTRB(17 * fem, 0 * fem, 17 * fem, 0 * fem),
                  width: double.infinity,
                  height: 76 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                  ),
                  child: Container(
                    // textfieldb8u (I51:8592;38:12202)
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
                          // textfieldgw3 (I51:8592;38:12202;52798:24455)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: double.infinity,
                          height: 56 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffe7e0ec),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Container(
                            // statelayerbHK (I51:8592;38:12202;52798:24456)
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
                              // autogroup3wdbLu7 (UPtw7P8P9ME6WV7kVp3wdB)
                              width: 101 * fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // leadingiconr6m (I51:8592;38:12202;52798:24457)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                    width: 40 * fem,
                                    height: 40 * fem,
                                    child: Image.asset(
                                      'assets/prototype/images/leading-icon.png',
                                      width: 40 * fem,
                                      height: 40 * fem,
                                    ),
                                  ),
                                  Container(
                                    // content84H (I51:8592;38:12202;52798:24458)
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
            NavBar()
          ],
        ),
      ),
    );
  }
}
