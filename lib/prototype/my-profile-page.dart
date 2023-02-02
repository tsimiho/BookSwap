import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/prototype/settings-page.dart';
import 'package:myapp/utils.dart';
import '../assets/stacked-card2.dart';
import '../assets/navbar.dart';

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
        width: double.infinity,
        child: Container(
            // myprofilepagemwX (54:4658)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxkqx4Qq (UPtLPTpQn1sTWCBa4gXkqX)
                    width: double.infinity,
                    height: 564 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // settingsiconaPB (54:4798)
                          left: 285 * fem,
                          top: 24 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 48 * fem,
                              height: 48 * fem,
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const Settings()),
                                  );
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/prototype/images/settings-icon.png',
                                  width: 48 * fem,
                                  height: 48 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogrouppo1b3Xf (UPtL198Gj2zWVYr8erpo1B)
                          left: 18 * fem,
                          top: 112 * fem,
                          child: Container(
                            width: 403 * fem,
                            height: 71 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // snackbardarkXSq (I54:13151;51:5969)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                  width: 97 * fem,
                                  height: 61 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xffffffff)),
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'My List',
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
                                  // iconsadd24pxjYu (54:15629)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 7 * fem, 110 * fem, 4 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/prototype/images/icons-add24px.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconsaccesstime24pxapR (54:13142)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/prototype/images/icons-accesstime24px.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // horizontalcardnvV (54:5334)
                          left: 32 * fem,
                          top: 12 * fem,
                          child: Container(
                            width: 239 * fem,
                            height: 80 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12 * fem),
                            ),
                            child: Container(
                              // cardoutlinedJP3 (I54:5334;52350:27878)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffffffff)),
                                color: Color(0xfffffbfe),
                                borderRadius: BorderRadius.circular(12 * fem),
                              ),
                              child: Container(
                                // contentcontainerq85 (I54:5334;52350:27879)
                                padding: EdgeInsets.fromLTRB(
                                    16 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffffffff)),
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Container(
                                  // headerL4q (I54:5334;52350:27881)
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 16 * fem, 0 * fem, 16 * fem),
                                  width: 344 * fem,
                                  height: double.infinity,
                                  child: Container(
                                    // contentf77 (I54:5334;52350:27882)
                                    width: 156 * fem,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // monogramnxR (I54:5334;52350:27883)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              4 * fem, 26 * fem, 4 * fem),
                                          width: 36 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Color(0xffe46962),
                                            borderRadius:
                                                BorderRadius.circular(20 * fem),
                                          ),
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                'A',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing:
                                                      0.150000006 * fem,
                                                  color: Color(0xfffffbfe),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // textwyj (I54:5334;52350:27886)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // headerJ3b (I54:5334;52350:27887)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    4 * fem),
                                                child: Text(
                                                  'Username',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5 * ffem / fem,
                                                    letterSpacing:
                                                        0.150000006 * fem,
                                                    color: Color(0xff1c1b1f),
                                                  ),
                                                ),
                                              ),
                                              RichText(
                                                // subheadNJM (I54:5334;52350:27888)
                                                text: TextSpan(
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4285714286 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: 0.25 * fem,
                                                    color: Color(0xff1c1b1f),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Favorite Genres',
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            0.400000006 * fem,
                                                        color:
                                                            Color(0xff1c1b1f),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                            // frame217SH (71:14918)
                            left: 14 * fem,
                            top: 193 * fem,
                            child: Container(
                                width: 332 * fem,
                                height: 371 * fem,
                                child: SingleChildScrollView(
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupa5c5jkd (UPukFH62TGXWDT48rGA5C5)
                                          width: double.infinity,
                                          height: 256 * fem,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
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
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
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
                                      ]),
                                ))),
                      ],
                    ),
                  ),
                ])));
  }
}
