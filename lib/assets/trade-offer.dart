import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class TradeOffer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 340;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      // tradeofferKsP (54:28615)
      width: double.infinity,
      height: 250 * fem,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20 * fem),
      ),
      child: Container(
        // horizontalcardfAZ (I54:28615;57:8835)
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30 * fem),
        ),
        child: Container(
          // horizontalcardAND (I54:28615;57:8835;54:5348)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12 * fem),
          ),
          child: Container(
            // cardoutlinedHBw (I54:28615;57:8835;54:5348;52350:27878)
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xfff4eff4)),
              color: Color(0xfff4eff4),
              borderRadius: BorderRadius.circular(12 * fem),
            ),
            child: Container(
              // statelayer1Nq (I54:28615;57:8835;54:5348;52350:27878;52347:27853)
              width: double.infinity,
              height: double.infinity,
              child: Stack(
                children: [
                  Positioned(
                    // contentcontainer8CZ (I54:28615;57:8835;54:5348;52350:27879)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 340 * fem,
                      height: 250 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xfff4eff4)),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Container(
                        // header6ob (I54:28615;57:8835;54:5348;52350:27881)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 101 * fem),
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 101 * fem, 0 * fem, 0 * fem),
                        width: 344 * fem,
                        height: 149 * fem,
                        child: Container(
                          // contentNWD (I54:28615;57:8835;54:5348;52350:27882)
                          width: 122.91 * fem,
                          height: double.infinity,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1srH (I54:28615;54:14738)
                    left: 14 * fem,
                    top: 16 * fem,
                    child: Container(
                      width: 311 * fem,
                      height: 211 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphkvzZz1 (UPtx7GdbNGoXsR616yHKvZ)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 38 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mediae8H (I54:28615;54:14710)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 52 * fem, 0 * fem),
                                  width: 96 * fem,
                                  height: 123 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    child: Image.asset(
                                      'assets/prototype/images/media-KwX.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup2svpcUR (UPtxFS4fBF6S1siyaJ2SVP)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1 * fem, 51 * fem, 0 * fem),
                                  width: 16 * fem,
                                  height: 40 * fem,
                                  child: Image.asset(
                                    'assets/prototype/images/auto-group-2svp.png',
                                    width: 16 * fem,
                                    height: 40 * fem,
                                  ),
                                ),
                                Container(
                                  // mediaHqT (I54:28615;54:14711)
                                  width: 96 * fem,
                                  height: 123 * fem,
                                  child: ClipRRect(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                    child: Image.asset(
                                      'assets/prototype/images/media-usf.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupxhrk8bB (UPtxUqqys89LYLv1CtxhRK)
                            width: double.infinity,
                            height: 50 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // contentd29 (I54:28615;54:14714)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 16 * fem, 6 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 9 * fem, 0 * fem),
                                      height: 44 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // monogramCzM (I54:28615;54:14715)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                2 * fem, 16 * fem, 2 * fem),
                                            width: 40 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Color(0xffe46962),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      20 * fem),
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
                                            // textk8h (I54:28615;54:14718)
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // headerREq (I54:28615;54:14719)
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
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 1.5 * ffem / fem,
                                                      letterSpacing:
                                                          0.150000006 * fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // subheadW1P (I54:28615;54:14720)
                                                  'Distance',
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3333333333 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing:
                                                        0.400000006 * fem,
                                                    color: Color(0xff000000),
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
                                Container(
                                  // createaccountnjb (I54:28615;54:14721)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 16 * fem, 4 * fem, 5 * fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 119 * fem,
                                      height: 27 * fem,
                                      child: Container(
                                        // textfieldELh (I54:28615;54:14721;38:1889)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // textfieldMgD (I54:28615;54:14721;38:1889;52798:24431)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 27 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xffe46962),
                                                borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        12 * fem),
                                                    topRight: Radius.circular(
                                                        12 * fem),
                                                    bottomLeft: Radius.circular(
                                                        12 * fem),
                                                    bottomRight:
                                                        Radius.circular(
                                                            12 * fem)),
                                              ),
                                              child: Container(
                                                // statelayerpJu (I54:28615;54:14721;38:1889;52798:24432)
                                                padding: EdgeInsets.fromLTRB(
                                                    8.5 * fem,
                                                    4 * fem,
                                                    8.5 * fem,
                                                    4 * fem),
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        4 * fem),
                                                    topRight: Radius.circular(
                                                        4 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  // contents2H (I54:28615;54:14721;38:1889;52798:24433)
                                                  width: double.infinity,
                                                  height: 24 * fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // inputtext2JV (I54:28615;54:14721;38:1889;52798:24437)
                                                        left: 0 * fem,
                                                        top: 2 * fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 102 * fem,
                                                            height: 16 * fem,
                                                            child: Text(
                                                              'Schedule meeting',
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Roboto',
                                                                fontSize:
                                                                    12 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height:
                                                                    1.3333333333 *
                                                                        ffem /
                                                                        fem,
                                                                letterSpacing:
                                                                    0.400000006 *
                                                                        fem,
                                                                color: Color(
                                                                    0xffffffff),
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
                                    ),
                                  ),
                                ),
                                Container(
                                  // buttonRzq (I54:28615;54:14722)
                                  padding: EdgeInsets.fromLTRB(
                                      10 * fem, 10 * fem, 0 * fem, 8 * fem),
                                  width: 32 * fem,
                                  height: 38 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(100 * fem),
                                  ),
                                  child: Container(
                                    // statelayerYJm (I54:28615;54:14722;51631:4822)
                                    padding: EdgeInsets.fromLTRB(0 * fem,
                                        2.25 * fem, 0 * fem, 4.25 * fem),
                                    width: 32 * fem,
                                    height: double.infinity,
                                    child: Align(
                                      // iconRNZ (I54:28615;54:14722;50716:11439)
                                      alignment: Alignment.centerLeft,
                                      child: SizedBox(
                                        width: 12 * fem,
                                        height: 13.5 * fem,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 0 * fem),
                                          child: Image.asset(
                                            'assets/prototype/images/icon-gxy.png',
                                            width: 12 * fem,
                                            height: 13.5 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
