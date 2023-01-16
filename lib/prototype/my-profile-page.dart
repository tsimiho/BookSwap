import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
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
                    top: 38 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 48 * fem,
                        height: 48 * fem,
                        child: TextButton(
                          onPressed: () {},
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
                                0 * fem, 10 * fem, 0 * fem, 0 * fem),
                            width: 107 * fem,
                            height: 61 * fem,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4 * fem),
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
                                2 * fem, 7 * fem, 92 * fem, 4 * fem),
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
                                0 * fem, 0 * fem, 0 * fem, 47 * fem),
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
                    top: 32 * fem,
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
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // monogramnxR (I54:5334;52350:27883)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 4 * fem, 26 * fem, 4 * fem),
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
                                            letterSpacing: 0.150000006 * fem,
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
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 4 * fem),
                                          child: Text(
                                            'Username',
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5 * ffem / fem,
                                              letterSpacing: 0.150000006 * fem,
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
                                              height: 1.4285714286 * ffem / fem,
                                              letterSpacing: 0.25 * fem,
                                              color: Color(0xff1c1b1f),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Favorite Genres',
                                                style: SafeGoogleFont(
                                                  'Roboto',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing:
                                                      0.400000006 * fem,
                                                  color: Color(0xff1c1b1f),
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
                      height: 256 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfm8mxxh (UPtM2cRBLgFv8Kn5oMfm8M)
                            width: double.infinity,
                            height: 256 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // stackedcardVhj (I71:14252;63:10959)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                  width: 160 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                  ),
                                  child: Container(
                                    // cardelevatedktZ (I71:14252;63:10960)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xfffffbfe),
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x26000000),
                                          offset: Offset(0 * fem, 2 * fem),
                                          blurRadius: 3 * fem,
                                        ),
                                        BoxShadow(
                                          color: Color(0x4c000000),
                                          offset: Offset(0 * fem, 1 * fem),
                                          blurRadius: 1 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      // contentcontainereDF (I71:14252;63:10961)
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 14 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffcac4d0)),
                                        borderRadius:
                                            BorderRadius.circular(12 * fem),
                                      ),
                                      child: Container(
                                        // mediatextcontent8u7 (I71:14252;63:10962)
                                        width: 531 * fem,
                                        height: 256 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // headerEhF (I71:14252;63:10963)
                                              margin: EdgeInsets.fromLTRB(
                                                  8 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  14 * fem),
                                              width: 344 * fem,
                                              height: 44 * fem,
                                              child: Container(
                                                // contentZUd (I71:14252;63:10964)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                width: 44 * fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // text5C5 (I71:14252;63:10968)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        // header27K (I71:14252;63:10969)
                                                        'Title',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 16 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              0.150000006 * fem,
                                                          color:
                                                              Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                      Text(
                                                        // subheadvCh (I71:14252;63:10970)
                                                        'Author',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.4285714286 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              0.25 * fem,
                                                          color:
                                                              Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // media3HK (I71:14252;63:10973)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 160 * fem,
                                              height: 114 * fem,
                                              child: Image.asset(
                                                'assets/prototype/images/media-RJ9-mso.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // textcontentvc1 (I71:14252;63:10974)
                                              margin: EdgeInsets.fromLTRB(
                                                  11 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: 520 * fem,
                                              height: 70 * fem,
                                              child: Container(
                                                // autogroupgeamqU5 (UPtMa1gXKgCGoy9aqVGEAM)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem,
                                                    5 * fem),
                                                width: 195 * fem,
                                                height: 44 * fem,
                                                child: Container(
                                                  // group1X61 (I71:14252;63:13501)
                                                  width: double.infinity,
                                                  height: 27 * fem,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // requestbookTVT (I71:14252;63:10978)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                25 * fem,
                                                                0 * fem),
                                                        child: TextButton(
                                                          onPressed: () {},
                                                          style: TextButton
                                                              .styleFrom(
                                                            padding:
                                                                EdgeInsets.zero,
                                                          ),
                                                          child: Container(
                                                            width: 87 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Container(
                                                              // textfieldwQd (I71:14252;63:10978;54:11369)
                                                              width: double
                                                                  .infinity,
                                                              height: double
                                                                  .infinity,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(20 *
                                                                            fem),
                                                              ),
                                                              child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    // textfieldeK3 (I71:14252;63:10978;54:11369;52798:24431)
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem),
                                                                    width: double
                                                                        .infinity,
                                                                    height: 27 *
                                                                        fem,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: Color(
                                                                          0xffe46962),
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .only(
                                                                        topLeft:
                                                                            Radius.circular(4 *
                                                                                fem),
                                                                        topRight:
                                                                            Radius.circular(4 *
                                                                                fem),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      // statelayerkN5 (I71:14252;63:10978;54:11369;52798:24432)
                                                                      padding: EdgeInsets.fromLTRB(
                                                                          16 *
                                                                              fem,
                                                                          5.5 *
                                                                              fem,
                                                                          16 *
                                                                              fem,
                                                                          3 * fem),
                                                                      width: double
                                                                          .infinity,
                                                                      height: double
                                                                          .infinity,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.only(
                                                                          topLeft:
                                                                              Radius.circular(4 * fem),
                                                                          topRight:
                                                                              Radius.circular(4 * fem),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        // contentG5X (I71:14252;63:10978;54:11369;52798:24433)
                                                                        width: double
                                                                            .infinity,
                                                                        height:
                                                                            double.infinity,
                                                                        child:
                                                                            Stack(
                                                                          children: [
                                                                            Positioned(
                                                                              // inputtextCtH (I71:14252;63:10978;54:11369;52798:24437)
                                                                              left: 0 * fem,
                                                                              top: 0 * fem,
                                                                              child: Center(
                                                                                child: Align(
                                                                                  child: SizedBox(
                                                                                    width: 55 * fem,
                                                                                    height: 16 * fem,
                                                                                    child: Text(
                                                                                      'Edit Book',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: SafeGoogleFont(
                                                                                        'Roboto',
                                                                                        fontSize: 12 * ffem,
                                                                                        fontWeight: FontWeight.w400,
                                                                                        height: 1.3333333333 * ffem / fem,
                                                                                        letterSpacing: 0.400000006 * fem,
                                                                                        color: Color(0xffffffff),
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
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // statelayerX3P (I71:14252;63:11003)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                5 * fem,
                                                                0 * fem,
                                                                2 * fem),
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                2.25 * fem,
                                                                0 * fem,
                                                                4.25 * fem),
                                                        width: 30 * fem,
                                                        height: double.infinity,
                                                        child: Align(
                                                          // icond6R (I71:14252;63:11004)
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: SizedBox(
                                                            width: 12 * fem,
                                                            height: 13.5 * fem,
                                                            child: Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      0 * fem),
                                                              child:
                                                                  Image.asset(
                                                                'assets/prototype/images/icon-961.png',
                                                                width: 12 * fem,
                                                                height:
                                                                    13.5 * fem,
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
                                  // stackedcard5j7 (I71:14639;63:10959)
                                  width: 160 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                  ),
                                  child: Container(
                                    // cardelevatedDqK (I71:14639;63:10960)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xfffffbfe),
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x26000000),
                                          offset: Offset(0 * fem, 2 * fem),
                                          blurRadius: 3 * fem,
                                        ),
                                        BoxShadow(
                                          color: Color(0x4c000000),
                                          offset: Offset(0 * fem, 1 * fem),
                                          blurRadius: 1 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      // contentcontainerQeu (I71:14639;63:10961)
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 14 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffcac4d0)),
                                        borderRadius:
                                            BorderRadius.circular(12 * fem),
                                      ),
                                      child: Container(
                                        // mediatextcontentKms (I71:14639;63:10962)
                                        width: 531 * fem,
                                        height: 376 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // headereJM (I71:14639;63:10963)
                                              margin: EdgeInsets.fromLTRB(
                                                  8 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  14 * fem),
                                              width: 344 * fem,
                                              height: 44 * fem,
                                              child: Container(
                                                // contentxpq (I71:14639;63:10964)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    300 * fem,
                                                    0 * fem),
                                                width: 44 * fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // texttiV (I71:14639;63:10968)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        // headerSV7 (I71:14639;63:10969)
                                                        'Title',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 16 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              0.150000006 * fem,
                                                          color:
                                                              Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                      Text(
                                                        // subheadN7s (I71:14639;63:10970)
                                                        'Author',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.4285714286 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              0.25 * fem,
                                                          color:
                                                              Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // mediatM7 (I71:14639;63:10973)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 160 * fem,
                                              height: 114 * fem,
                                              child: Image.asset(
                                                'assets/prototype/images/media.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // textcontentXQ5 (I71:14639;63:10974)
                                              margin: EdgeInsets.fromLTRB(
                                                  11 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              height: 188 * fem,
                                              child: Container(
                                                // autogroupjdcdbPw (UPtNtootxmRfrchQ1AJDCd)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    325 * fem,
                                                    144 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem,
                                                    5 * fem),
                                                width: 195 * fem,
                                                height: 44 * fem,
                                                child: Container(
                                                  // group1HGm (I71:14639;63:13501)
                                                  width: double.infinity,
                                                  height: 27 * fem,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // requestbookQsB (I71:14639;63:10978)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                25 * fem,
                                                                0 * fem),
                                                        child: TextButton(
                                                          onPressed: () {},
                                                          style: TextButton
                                                              .styleFrom(
                                                            padding:
                                                                EdgeInsets.zero,
                                                          ),
                                                          child: Container(
                                                            width: 87 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Container(
                                                              // textfieldG8h (I71:14639;63:10978;54:11369)
                                                              width: double
                                                                  .infinity,
                                                              height: double
                                                                  .infinity,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(20 *
                                                                            fem),
                                                              ),
                                                              child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    // textfieldPj7 (I71:14639;63:10978;54:11369;52798:24431)
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        33 *
                                                                            fem),
                                                                    width: double
                                                                        .infinity,
                                                                    height: 27 *
                                                                        fem,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: Color(
                                                                          0xffe46962),
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .only(
                                                                        topLeft:
                                                                            Radius.circular(4 *
                                                                                fem),
                                                                        topRight:
                                                                            Radius.circular(4 *
                                                                                fem),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      // statelayerUEm (I71:14639;63:10978;54:11369;52798:24432)
                                                                      padding: EdgeInsets.fromLTRB(
                                                                          16 *
                                                                              fem,
                                                                          5.5 *
                                                                              fem,
                                                                          16 *
                                                                              fem,
                                                                          3 * fem),
                                                                      width: double
                                                                          .infinity,
                                                                      height: double
                                                                          .infinity,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.only(
                                                                          topLeft:
                                                                              Radius.circular(4 * fem),
                                                                          topRight:
                                                                              Radius.circular(4 * fem),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        // contentnWM (I71:14639;63:10978;54:11369;52798:24433)
                                                                        width: double
                                                                            .infinity,
                                                                        height:
                                                                            double.infinity,
                                                                        child:
                                                                            Stack(
                                                                          children: [
                                                                            Positioned(
                                                                              // labeltextjRb (I71:14639;63:10978;54:11369;52798:24435)
                                                                              left: 0 * fem,
                                                                              top: 2.5 * fem,
                                                                              child: Align(
                                                                                child: SizedBox(
                                                                                  width: 42 * fem,
                                                                                  height: 16 * fem,
                                                                                  child: Text(
                                                                                    'Label 1',
                                                                                    style: SafeGoogleFont(
                                                                                      'Roboto',
                                                                                      fontSize: 12 * ffem,
                                                                                      fontWeight: FontWeight.w400,
                                                                                      height: 1.3333333333 * ffem / fem,
                                                                                      letterSpacing: 0.400000006 * fem,
                                                                                      color: Color(0xff49454f),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              // inputtextjpu (I71:14639;63:10978;54:11369;52798:24437)
                                                                              left: 0 * fem,
                                                                              top: 0 * fem,
                                                                              child: Center(
                                                                                child: Align(
                                                                                  child: SizedBox(
                                                                                    width: 55 * fem,
                                                                                    height: 16 * fem,
                                                                                    child: Text(
                                                                                      'Edit Book',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: SafeGoogleFont(
                                                                                        'Roboto',
                                                                                        fontSize: 12 * ffem,
                                                                                        fontWeight: FontWeight.w400,
                                                                                        height: 1.3333333333 * ffem / fem,
                                                                                        letterSpacing: 0.400000006 * fem,
                                                                                        color: Color(0xffffffff),
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
                                                                  Container(
                                                                    // supportingtext1Gd (I71:14639;63:10978;54:11369;52798:24440)
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        16 *
                                                                            fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem),
                                                                    child: Text(
                                                                      'Supporting text',
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Roboto',
                                                                        fontSize:
                                                                            12 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        height: 1.3333333333 *
                                                                            ffem /
                                                                            fem,
                                                                        letterSpacing:
                                                                            0.400000006 *
                                                                                fem,
                                                                        color: Color(
                                                                            0xff49454f),
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
                                                        // statelayeruN1 (I71:14639;63:11003)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                5 * fem,
                                                                0 * fem,
                                                                2 * fem),
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                2.25 * fem,
                                                                0 * fem,
                                                                4.25 * fem),
                                                        width: 83 * fem,
                                                        height: double.infinity,
                                                        child: Align(
                                                          // iconDNh (I71:14639;63:11004)
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: SizedBox(
                                                            width: 12 * fem,
                                                            height: 13.5 * fem,
                                                            child: Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      71 * fem,
                                                                      0 * fem),
                                                              child:
                                                                  Image.asset(
                                                                'assets/prototype/images/icon-txh.png',
                                                                width: 12 * fem,
                                                                height:
                                                                    13.5 * fem,
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 7 * fem,
                          ),
                          Container(
                            // autogroupz4fbTXw (UPtPnwygc2Z1H4Sdumz4FB)
                            width: double.infinity,
                            height: 256 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // stackedcardkmw (I71:14674;63:10959)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                  width: 160 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                  ),
                                  child: Container(
                                    // cardelevatedsbf (I71:14674;63:10960)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xfffffbfe),
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x26000000),
                                          offset: Offset(0 * fem, 2 * fem),
                                          blurRadius: 3 * fem,
                                        ),
                                        BoxShadow(
                                          color: Color(0x4c000000),
                                          offset: Offset(0 * fem, 1 * fem),
                                          blurRadius: 1 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      // contentcontainerjtm (I71:14674;63:10961)
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 14 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffcac4d0)),
                                        borderRadius:
                                            BorderRadius.circular(12 * fem),
                                      ),
                                      child: Container(
                                        // mediatextcontentodj (I71:14674;63:10962)
                                        width: 531 * fem,
                                        height: 376 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // headerWHF (I71:14674;63:10963)
                                              margin: EdgeInsets.fromLTRB(
                                                  8 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  14 * fem),
                                              width: 344 * fem,
                                              height: 44 * fem,
                                              child: Container(
                                                // content2mP (I71:14674;63:10964)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    300 * fem,
                                                    0 * fem),
                                                width: 44 * fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // textMof (I71:14674;63:10968)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        // header7H3 (I71:14674;63:10969)
                                                        'Title',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 16 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              0.150000006 * fem,
                                                          color:
                                                              Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                      Text(
                                                        // subhead2eu (I71:14674;63:10970)
                                                        'Author',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.4285714286 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              0.25 * fem,
                                                          color:
                                                              Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // mediaxYZ (I71:14674;63:10973)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 160 * fem,
                                              height: 114 * fem,
                                              child: Image.asset(
                                                'assets/prototype/images/media-3kD.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // textcontentewB (I71:14674;63:10974)
                                              margin: EdgeInsets.fromLTRB(
                                                  11 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: 520 * fem,
                                              child: Container(
                                                // autogroupfjeqP85 (UPtQKmRfbpBaopCMV6fjEq)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    325 * fem,
                                                    144 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem,
                                                    5 * fem),
                                                width: 195 * fem,
                                                height: 44 * fem,
                                                child: Container(
                                                  // group1UvD (I71:14674;63:13501)
                                                  width: double.infinity,
                                                  height: 27 * fem,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // requestbookCbK (I71:14674;63:10978)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                25 * fem,
                                                                0 * fem),
                                                        child: TextButton(
                                                          onPressed: () {},
                                                          style: TextButton
                                                              .styleFrom(
                                                            padding:
                                                                EdgeInsets.zero,
                                                          ),
                                                          child: Container(
                                                            width: 87 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Container(
                                                              // textfieldh2H (I71:14674;63:10978;54:11369)
                                                              width: double
                                                                  .infinity,
                                                              height: double
                                                                  .infinity,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(20 *
                                                                            fem),
                                                              ),
                                                              child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    // textfieldDWR (I71:14674;63:10978;54:11369;52798:24431)
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        33 *
                                                                            fem),
                                                                    width: double
                                                                        .infinity,
                                                                    height: 27 *
                                                                        fem,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: Color(
                                                                          0xffe46962),
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .only(
                                                                        topLeft:
                                                                            Radius.circular(4 *
                                                                                fem),
                                                                        topRight:
                                                                            Radius.circular(4 *
                                                                                fem),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      // statelayertsT (I71:14674;63:10978;54:11369;52798:24432)
                                                                      padding: EdgeInsets.fromLTRB(
                                                                          16 *
                                                                              fem,
                                                                          5.5 *
                                                                              fem,
                                                                          16 *
                                                                              fem,
                                                                          3 * fem),
                                                                      width: double
                                                                          .infinity,
                                                                      height: double
                                                                          .infinity,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.only(
                                                                          topLeft:
                                                                              Radius.circular(4 * fem),
                                                                          topRight:
                                                                              Radius.circular(4 * fem),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        // contentQqo (I71:14674;63:10978;54:11369;52798:24433)
                                                                        width: double
                                                                            .infinity,
                                                                        height:
                                                                            double.infinity,
                                                                        child:
                                                                            Stack(
                                                                          children: [
                                                                            Positioned(
                                                                              // labeltextJgH (I71:14674;63:10978;54:11369;52798:24435)
                                                                              left: 0 * fem,
                                                                              top: 2.5 * fem,
                                                                              child: Align(
                                                                                child: SizedBox(
                                                                                  width: 42 * fem,
                                                                                  height: 16 * fem,
                                                                                  child: Text(
                                                                                    'Label 1',
                                                                                    style: SafeGoogleFont(
                                                                                      'Roboto',
                                                                                      fontSize: 12 * ffem,
                                                                                      fontWeight: FontWeight.w400,
                                                                                      height: 1.3333333333 * ffem / fem,
                                                                                      letterSpacing: 0.400000006 * fem,
                                                                                      color: Color(0xff49454f),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              // inputtextYqX (I71:14674;63:10978;54:11369;52798:24437)
                                                                              left: 0 * fem,
                                                                              top: 0 * fem,
                                                                              child: Center(
                                                                                child: Align(
                                                                                  child: SizedBox(
                                                                                    width: 55 * fem,
                                                                                    height: 16 * fem,
                                                                                    child: Text(
                                                                                      'Edit Book',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: SafeGoogleFont(
                                                                                        'Roboto',
                                                                                        fontSize: 12 * ffem,
                                                                                        fontWeight: FontWeight.w400,
                                                                                        height: 1.3333333333 * ffem / fem,
                                                                                        letterSpacing: 0.400000006 * fem,
                                                                                        color: Color(0xffffffff),
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
                                                                  Container(
                                                                    // supportingtextnjs (I71:14674;63:10978;54:11369;52798:24440)
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        16 *
                                                                            fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem),
                                                                    child: Text(
                                                                      'Supporting text',
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Roboto',
                                                                        fontSize:
                                                                            12 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        height: 1.3333333333 *
                                                                            ffem /
                                                                            fem,
                                                                        letterSpacing:
                                                                            0.400000006 *
                                                                                fem,
                                                                        color: Color(
                                                                            0xff49454f),
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
                                                        // statelayergqF (I71:14674;63:11003)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                5 * fem,
                                                                0 * fem,
                                                                2 * fem),
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                2.25 * fem,
                                                                0 * fem,
                                                                4.25 * fem),
                                                        width: 83 * fem,
                                                        height: double.infinity,
                                                        child: Align(
                                                          // iconZe9 (I71:14674;63:11004)
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: SizedBox(
                                                            width: 12 * fem,
                                                            height: 13.5 * fem,
                                                            child: Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      71 * fem,
                                                                      0 * fem),
                                                              child:
                                                                  Image.asset(
                                                                'assets/prototype/images/icon-mVj.png',
                                                                width: 12 * fem,
                                                                height:
                                                                    13.5 * fem,
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
                                  // stackedcardd8D (I71:14675;63:10959)
                                  width: 160 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                  ),
                                  child: Container(
                                    // cardelevatedjww (I71:14675;63:10960)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xfffffbfe),
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x26000000),
                                          offset: Offset(0 * fem, 2 * fem),
                                          blurRadius: 3 * fem,
                                        ),
                                        BoxShadow(
                                          color: Color(0x4c000000),
                                          offset: Offset(0 * fem, 1 * fem),
                                          blurRadius: 1 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      // contentcontainerENu (I71:14675;63:10961)
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 14 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffcac4d0)),
                                        borderRadius:
                                            BorderRadius.circular(12 * fem),
                                      ),
                                      child: Container(
                                        // mediatextcontent9Ey (I71:14675;63:10962)
                                        width: 531 * fem,
                                        height: 376 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // headerU2M (I71:14675;63:10963)
                                              margin: EdgeInsets.fromLTRB(
                                                  8 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  14 * fem),
                                              width: 344 * fem,
                                              height: 44 * fem,
                                              child: Container(
                                                // contentb6y (I71:14675;63:10964)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    300 * fem,
                                                    0 * fem),
                                                width: 44 * fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // textXFX (I71:14675;63:10968)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        // headerEvd (I71:14675;63:10969)
                                                        'Title',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 16 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              0.150000006 * fem,
                                                          color:
                                                              Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                      Text(
                                                        // subheady7X (I71:14675;63:10970)
                                                        'Author',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.4285714286 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              0.25 * fem,
                                                          color:
                                                              Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // mediaVbf (I71:14675;63:10973)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 160 * fem,
                                              height: 114 * fem,
                                              child: Image.asset(
                                                'assets/prototype/images/media-YNM.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // textcontentm3P (I71:14675;63:10974)
                                              margin: EdgeInsets.fromLTRB(
                                                  11 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Container(
                                                // autogroup7inuVk5 (UPtRdjF6QKG9vLHuRL7inu)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    325 * fem,
                                                    144 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem,
                                                    5 * fem),
                                                width: 195 * fem,
                                                height: 44 * fem,
                                                child: Container(
                                                  // group1zRw (I71:14675;63:13501)
                                                  width: double.infinity,
                                                  height: 27 * fem,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // requestbookW9P (I71:14675;63:10978)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                25 * fem,
                                                                0 * fem),
                                                        child: TextButton(
                                                          onPressed: () {},
                                                          style: TextButton
                                                              .styleFrom(
                                                            padding:
                                                                EdgeInsets.zero,
                                                          ),
                                                          child: Container(
                                                            width: 87 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Container(
                                                              // textfieldR1T (I71:14675;63:10978;54:11369)
                                                              width: double
                                                                  .infinity,
                                                              height: double
                                                                  .infinity,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(20 *
                                                                            fem),
                                                              ),
                                                              child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    // textfieldjH3 (I71:14675;63:10978;54:11369;52798:24431)
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        33 *
                                                                            fem),
                                                                    width: double
                                                                        .infinity,
                                                                    height: 27 *
                                                                        fem,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: Color(
                                                                          0xffe46962),
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .only(
                                                                        topLeft:
                                                                            Radius.circular(4 *
                                                                                fem),
                                                                        topRight:
                                                                            Radius.circular(4 *
                                                                                fem),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      // statelayeroXo (I71:14675;63:10978;54:11369;52798:24432)
                                                                      padding: EdgeInsets.fromLTRB(
                                                                          16 *
                                                                              fem,
                                                                          5.5 *
                                                                              fem,
                                                                          16 *
                                                                              fem,
                                                                          3 * fem),
                                                                      width: double
                                                                          .infinity,
                                                                      height: double
                                                                          .infinity,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.only(
                                                                          topLeft:
                                                                              Radius.circular(4 * fem),
                                                                          topRight:
                                                                              Radius.circular(4 * fem),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        // content7Hb (I71:14675;63:10978;54:11369;52798:24433)
                                                                        width: double
                                                                            .infinity,
                                                                        height:
                                                                            double.infinity,
                                                                        child:
                                                                            Stack(
                                                                          children: [
                                                                            Positioned(
                                                                              // labeltextqDb (I71:14675;63:10978;54:11369;52798:24435)
                                                                              left: 0 * fem,
                                                                              top: 2.5 * fem,
                                                                              child: Align(
                                                                                child: SizedBox(
                                                                                  width: 42 * fem,
                                                                                  height: 16 * fem,
                                                                                  child: Text(
                                                                                    'Label 1',
                                                                                    style: SafeGoogleFont(
                                                                                      'Roboto',
                                                                                      fontSize: 12 * ffem,
                                                                                      fontWeight: FontWeight.w400,
                                                                                      height: 1.3333333333 * ffem / fem,
                                                                                      letterSpacing: 0.400000006 * fem,
                                                                                      color: Color(0xff49454f),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              // inputtextUnM (I71:14675;63:10978;54:11369;52798:24437)
                                                                              left: 0 * fem,
                                                                              top: 0 * fem,
                                                                              child: Center(
                                                                                child: Align(
                                                                                  child: SizedBox(
                                                                                    width: 55 * fem,
                                                                                    height: 16 * fem,
                                                                                    child: Text(
                                                                                      'Edit Book',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: SafeGoogleFont(
                                                                                        'Roboto',
                                                                                        fontSize: 12 * ffem,
                                                                                        fontWeight: FontWeight.w400,
                                                                                        height: 1.3333333333 * ffem / fem,
                                                                                        letterSpacing: 0.400000006 * fem,
                                                                                        color: Color(0xffffffff),
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
                                                                  Container(
                                                                    // supportingtextHzh (I71:14675;63:10978;54:11369;52798:24440)
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        16 *
                                                                            fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem),
                                                                    child: Text(
                                                                      'Supporting text',
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Roboto',
                                                                        fontSize:
                                                                            12 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        height: 1.3333333333 *
                                                                            ffem /
                                                                            fem,
                                                                        letterSpacing:
                                                                            0.400000006 *
                                                                                fem,
                                                                        color: Color(
                                                                            0xff49454f),
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
                                                        // statelayerBqB (I71:14675;63:11003)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                5 * fem,
                                                                0 * fem,
                                                                2 * fem),
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                2.25 * fem,
                                                                0 * fem,
                                                                4.25 * fem),
                                                        width: 83 * fem,
                                                        height: double.infinity,
                                                        child: Align(
                                                          // iconHtD (I71:14675;63:11004)
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: SizedBox(
                                                            width: 12 * fem,
                                                            height: 13.5 * fem,
                                                            child: Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      71 * fem,
                                                                      0 * fem),
                                                              child:
                                                                  Image.asset(
                                                                'assets/prototype/images/icon-e3b.png',
                                                                width: 12 * fem,
                                                                height:
                                                                    13.5 * fem,
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 7 * fem,
                          ),
                          Container(
                            // autogrouppzgzMdB (UPtSVsUDEZd76sMKAtPzGZ)
                            width: double.infinity,
                            height: 256 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // stackedcardg9f (I71:14744;63:10959)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                  width: 160 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                  ),
                                  child: Container(
                                    // cardelevatedBMK (I71:14744;63:10960)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xfffffbfe),
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x26000000),
                                          offset: Offset(0 * fem, 2 * fem),
                                          blurRadius: 3 * fem,
                                        ),
                                        BoxShadow(
                                          color: Color(0x4c000000),
                                          offset: Offset(0 * fem, 1 * fem),
                                          blurRadius: 1 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      // contentcontainerAyw (I71:14744;63:10961)
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 14 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffcac4d0)),
                                        borderRadius:
                                            BorderRadius.circular(12 * fem),
                                      ),
                                      child: Container(
                                        // mediatextcontentgSV (I71:14744;63:10962)
                                        width: 531 * fem,
                                        height: 376 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // headero1K (I71:14744;63:10963)
                                              margin: EdgeInsets.fromLTRB(
                                                  8 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  14 * fem),
                                              width: 344 * fem,
                                              height: 44 * fem,
                                              child: Container(
                                                // contentWwK (I71:14744;63:10964)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    300 * fem,
                                                    0 * fem),
                                                width: 44 * fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // textSKB (I71:14744;63:10968)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        // headergDX (I71:14744;63:10969)
                                                        'Title',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 16 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              0.150000006 * fem,
                                                          color:
                                                              Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                      Text(
                                                        // subheadPdj (I71:14744;63:10970)
                                                        'Author',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.4285714286 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              0.25 * fem,
                                                          color:
                                                              Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // mediaWCZ (I71:14744;63:10973)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 160 * fem,
                                              height: 114 * fem,
                                              child: Image.asset(
                                                'assets/prototype/images/media-qJZ.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // textcontentQoj (I71:14744;63:10974)
                                              margin: EdgeInsets.fromLTRB(
                                                  11 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: 520 * fem,
                                              child: Container(
                                                // autogroupgp97LBb (UPtT76xWGfrs5WCpg3gp97)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    325 * fem,
                                                    144 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem,
                                                    5 * fem),
                                                width: 195 * fem,
                                                height: 44 * fem,
                                                child: Container(
                                                  // group1DWH (I71:14744;63:13501)
                                                  width: double.infinity,
                                                  height: 27 * fem,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // requestbookLqo (I71:14744;63:10978)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                25 * fem,
                                                                0 * fem),
                                                        child: TextButton(
                                                          onPressed: () {},
                                                          style: TextButton
                                                              .styleFrom(
                                                            padding:
                                                                EdgeInsets.zero,
                                                          ),
                                                          child: Container(
                                                            width: 87 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Container(
                                                              // textfieldRsF (I71:14744;63:10978;54:11369)
                                                              width: double
                                                                  .infinity,
                                                              height: double
                                                                  .infinity,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(20 *
                                                                            fem),
                                                              ),
                                                              child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    // textfieldxMP (I71:14744;63:10978;54:11369;52798:24431)
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        33 *
                                                                            fem),
                                                                    width: double
                                                                        .infinity,
                                                                    height: 27 *
                                                                        fem,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: Color(
                                                                          0xffe46962),
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .only(
                                                                        topLeft:
                                                                            Radius.circular(4 *
                                                                                fem),
                                                                        topRight:
                                                                            Radius.circular(4 *
                                                                                fem),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      // statelayerezu (I71:14744;63:10978;54:11369;52798:24432)
                                                                      padding: EdgeInsets.fromLTRB(
                                                                          16 *
                                                                              fem,
                                                                          5.5 *
                                                                              fem,
                                                                          16 *
                                                                              fem,
                                                                          3 * fem),
                                                                      width: double
                                                                          .infinity,
                                                                      height: double
                                                                          .infinity,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.only(
                                                                          topLeft:
                                                                              Radius.circular(4 * fem),
                                                                          topRight:
                                                                              Radius.circular(4 * fem),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        // contentxVo (I71:14744;63:10978;54:11369;52798:24433)
                                                                        width: double
                                                                            .infinity,
                                                                        height:
                                                                            double.infinity,
                                                                        child:
                                                                            Stack(
                                                                          children: [
                                                                            Positioned(
                                                                              // labeltextJJm (I71:14744;63:10978;54:11369;52798:24435)
                                                                              left: 0 * fem,
                                                                              top: 2.5 * fem,
                                                                              child: Align(
                                                                                child: SizedBox(
                                                                                  width: 42 * fem,
                                                                                  height: 16 * fem,
                                                                                  child: Text(
                                                                                    'Label 1',
                                                                                    style: SafeGoogleFont(
                                                                                      'Roboto',
                                                                                      fontSize: 12 * ffem,
                                                                                      fontWeight: FontWeight.w400,
                                                                                      height: 1.3333333333 * ffem / fem,
                                                                                      letterSpacing: 0.400000006 * fem,
                                                                                      color: Color(0xff49454f),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              // inputtextNJd (I71:14744;63:10978;54:11369;52798:24437)
                                                                              left: 0 * fem,
                                                                              top: 0 * fem,
                                                                              child: Center(
                                                                                child: Align(
                                                                                  child: SizedBox(
                                                                                    width: 55 * fem,
                                                                                    height: 16 * fem,
                                                                                    child: Text(
                                                                                      'Edit Book',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: SafeGoogleFont(
                                                                                        'Roboto',
                                                                                        fontSize: 12 * ffem,
                                                                                        fontWeight: FontWeight.w400,
                                                                                        height: 1.3333333333 * ffem / fem,
                                                                                        letterSpacing: 0.400000006 * fem,
                                                                                        color: Color(0xffffffff),
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
                                                                  Container(
                                                                    // supportingtext28H (I71:14744;63:10978;54:11369;52798:24440)
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        16 *
                                                                            fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem),
                                                                    child: Text(
                                                                      'Supporting text',
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Roboto',
                                                                        fontSize:
                                                                            12 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        height: 1.3333333333 *
                                                                            ffem /
                                                                            fem,
                                                                        letterSpacing:
                                                                            0.400000006 *
                                                                                fem,
                                                                        color: Color(
                                                                            0xff49454f),
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
                                                        // statelayeruC5 (I71:14744;63:11003)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                5 * fem,
                                                                0 * fem,
                                                                2 * fem),
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                2.25 * fem,
                                                                0 * fem,
                                                                4.25 * fem),
                                                        width: 83 * fem,
                                                        height: double.infinity,
                                                        child: Align(
                                                          // iconnmf (I71:14744;63:11004)
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: SizedBox(
                                                            width: 12 * fem,
                                                            height: 13.5 * fem,
                                                            child: Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      71 * fem,
                                                                      0 * fem),
                                                              child:
                                                                  Image.asset(
                                                                'assets/prototype/images/icon-7Mj.png',
                                                                width: 12 * fem,
                                                                height:
                                                                    13.5 * fem,
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
                                  // stackedcard4UH (I71:14745;63:10959)
                                  width: 160 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                  ),
                                  child: Container(
                                    // cardelevatedbUD (I71:14745;63:10960)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xfffffbfe),
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x26000000),
                                          offset: Offset(0 * fem, 2 * fem),
                                          blurRadius: 3 * fem,
                                        ),
                                        BoxShadow(
                                          color: Color(0x4c000000),
                                          offset: Offset(0 * fem, 1 * fem),
                                          blurRadius: 1 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      // contentcontainerswX (I71:14745;63:10961)
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 14 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffcac4d0)),
                                        borderRadius:
                                            BorderRadius.circular(12 * fem),
                                      ),
                                      child: Container(
                                        // mediatextcontento4V (I71:14745;63:10962)
                                        width: 531 * fem,
                                        height: 376 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // headerutD (I71:14745;63:10963)
                                              margin: EdgeInsets.fromLTRB(
                                                  8 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  14 * fem),
                                              width: 344 * fem,
                                              height: 44 * fem,
                                              child: Container(
                                                // content2xq (I71:14745;63:10964)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    300 * fem,
                                                    0 * fem),
                                                width: 44 * fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // textktq (I71:14745;63:10968)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        // headertk9 (I71:14745;63:10969)
                                                        'Title',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 16 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              0.150000006 * fem,
                                                          color:
                                                              Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                      Text(
                                                        // subheadcg9 (I71:14745;63:10970)
                                                        'Author',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.4285714286 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              0.25 * fem,
                                                          color:
                                                              Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // mediaufF (I71:14745;63:10973)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 160 * fem,
                                              height: 114 * fem,
                                              child: Image.asset(
                                                'assets/prototype/images/media-Ead.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // textcontentokd (I71:14745;63:10974)
                                              margin: EdgeInsets.fromLTRB(
                                                  11 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Container(
                                                // autogroupwfl58nu (UPtUKpRgCGBRp1kKSzwfL5)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    325 * fem,
                                                    144 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem,
                                                    5 * fem),
                                                width: 195 * fem,
                                                height: 44 * fem,
                                                child: Container(
                                                  // group1pvd (I71:14745;63:13501)
                                                  width: double.infinity,
                                                  height: 27 * fem,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // requestbookYbj (I71:14745;63:10978)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                25 * fem,
                                                                0 * fem),
                                                        child: TextButton(
                                                          onPressed: () {},
                                                          style: TextButton
                                                              .styleFrom(
                                                            padding:
                                                                EdgeInsets.zero,
                                                          ),
                                                          child: Container(
                                                            width: 87 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Container(
                                                              // textfieldEjT (I71:14745;63:10978;54:11369)
                                                              width: double
                                                                  .infinity,
                                                              height: double
                                                                  .infinity,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(20 *
                                                                            fem),
                                                              ),
                                                              child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    // textfieldxvM (I71:14745;63:10978;54:11369;52798:24431)
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        33 *
                                                                            fem),
                                                                    width: double
                                                                        .infinity,
                                                                    height: 27 *
                                                                        fem,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: Color(
                                                                          0xffe46962),
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .only(
                                                                        topLeft:
                                                                            Radius.circular(4 *
                                                                                fem),
                                                                        topRight:
                                                                            Radius.circular(4 *
                                                                                fem),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      // statelayerfZs (I71:14745;63:10978;54:11369;52798:24432)
                                                                      padding: EdgeInsets.fromLTRB(
                                                                          16 *
                                                                              fem,
                                                                          5.5 *
                                                                              fem,
                                                                          16 *
                                                                              fem,
                                                                          3 * fem),
                                                                      width: double
                                                                          .infinity,
                                                                      height: double
                                                                          .infinity,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.only(
                                                                          topLeft:
                                                                              Radius.circular(4 * fem),
                                                                          topRight:
                                                                              Radius.circular(4 * fem),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        // contentNUH (I71:14745;63:10978;54:11369;52798:24433)
                                                                        width: double
                                                                            .infinity,
                                                                        height:
                                                                            double.infinity,
                                                                        child:
                                                                            Stack(
                                                                          children: [
                                                                            Positioned(
                                                                              // labeltextWaV (I71:14745;63:10978;54:11369;52798:24435)
                                                                              left: 0 * fem,
                                                                              top: 2.5 * fem,
                                                                              child: Align(
                                                                                child: SizedBox(
                                                                                  width: 42 * fem,
                                                                                  height: 16 * fem,
                                                                                  child: Text(
                                                                                    'Label 1',
                                                                                    style: SafeGoogleFont(
                                                                                      'Roboto',
                                                                                      fontSize: 12 * ffem,
                                                                                      fontWeight: FontWeight.w400,
                                                                                      height: 1.3333333333 * ffem / fem,
                                                                                      letterSpacing: 0.400000006 * fem,
                                                                                      color: Color(0xff49454f),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              // inputtextNch (I71:14745;63:10978;54:11369;52798:24437)
                                                                              left: 0 * fem,
                                                                              top: 0 * fem,
                                                                              child: Center(
                                                                                child: Align(
                                                                                  child: SizedBox(
                                                                                    width: 55 * fem,
                                                                                    height: 16 * fem,
                                                                                    child: Text(
                                                                                      'Edit Book',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: SafeGoogleFont(
                                                                                        'Roboto',
                                                                                        fontSize: 12 * ffem,
                                                                                        fontWeight: FontWeight.w400,
                                                                                        height: 1.3333333333 * ffem / fem,
                                                                                        letterSpacing: 0.400000006 * fem,
                                                                                        color: Color(0xffffffff),
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
                                                                  Container(
                                                                    // supportingtextqmB (I71:14745;63:10978;54:11369;52798:24440)
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        16 *
                                                                            fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem),
                                                                    child: Text(
                                                                      'Supporting text',
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Roboto',
                                                                        fontSize:
                                                                            12 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        height: 1.3333333333 *
                                                                            ffem /
                                                                            fem,
                                                                        letterSpacing:
                                                                            0.400000006 *
                                                                                fem,
                                                                        color: Color(
                                                                            0xff49454f),
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
                                                        // statelayerw3X (I71:14745;63:11003)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                5 * fem,
                                                                0 * fem,
                                                                2 * fem),
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                2.25 * fem,
                                                                0 * fem,
                                                                4.25 * fem),
                                                        width: 83 * fem,
                                                        height: double.infinity,
                                                        child: Align(
                                                          // icondww (I71:14745;63:11004)
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: SizedBox(
                                                            width: 12 * fem,
                                                            height: 13.5 * fem,
                                                            child: Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      71 * fem,
                                                                      0 * fem),
                                                              child:
                                                                  Image.asset(
                                                                'assets/prototype/images/icon-tTb.png',
                                                                width: 12 * fem,
                                                                height:
                                                                    13.5 * fem,
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 7 * fem,
                          ),
                          Container(
                            // autogroupdvojUBs (UPtVBxeo2WYNzYojCZDvoj)
                            width: double.infinity,
                            height: 256 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // stackedcardzR7 (I71:14848;63:10959)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12 * fem, 0 * fem),
                                  width: 160 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                  ),
                                  child: Container(
                                    // cardelevated6U9 (I71:14848;63:10960)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xfffffbfe),
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x26000000),
                                          offset: Offset(0 * fem, 2 * fem),
                                          blurRadius: 3 * fem,
                                        ),
                                        BoxShadow(
                                          color: Color(0x4c000000),
                                          offset: Offset(0 * fem, 1 * fem),
                                          blurRadius: 1 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      // contentcontainery29 (I71:14848;63:10961)
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 14 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffcac4d0)),
                                        borderRadius:
                                            BorderRadius.circular(12 * fem),
                                      ),
                                      child: Container(
                                        // mediatextcontentH2q (I71:14848;63:10962)
                                        width: 531 * fem,
                                        height: 376 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // headerP5s (I71:14848;63:10963)
                                              margin: EdgeInsets.fromLTRB(
                                                  8 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  14 * fem),
                                              width: 344 * fem,
                                              height: 44 * fem,
                                              child: Container(
                                                // contentVub (I71:14848;63:10964)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    300 * fem,
                                                    0 * fem),
                                                width: 44 * fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // textRYM (I71:14848;63:10968)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        // headerm6R (I71:14848;63:10969)
                                                        'Title',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 16 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              0.150000006 * fem,
                                                          color:
                                                              Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                      Text(
                                                        // subhead5cu (I71:14848;63:10970)
                                                        'Author',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.4285714286 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              0.25 * fem,
                                                          color:
                                                              Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // mediaoJ1 (I71:14848;63:10973)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 160 * fem,
                                              height: 114 * fem,
                                              child: Image.asset(
                                                'assets/prototype/images/media-JBb.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // textcontentVgd (I71:14848;63:10974)
                                              margin: EdgeInsets.fromLTRB(
                                                  11 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: 520 * fem,
                                              child: Container(
                                                // autogroup7jry1us (UPtXSZZqz3CmKu1Jjj7jry)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    325 * fem,
                                                    144 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem,
                                                    5 * fem),
                                                width: 195 * fem,
                                                height: 44 * fem,
                                                child: Container(
                                                  // group1hnh (I71:14848;63:13501)
                                                  width: double.infinity,
                                                  height: 27 * fem,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // requestbookEGq (I71:14848;63:10978)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                25 * fem,
                                                                0 * fem),
                                                        child: TextButton(
                                                          onPressed: () {},
                                                          style: TextButton
                                                              .styleFrom(
                                                            padding:
                                                                EdgeInsets.zero,
                                                          ),
                                                          child: Container(
                                                            width: 87 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Container(
                                                              // textfieldvfT (I71:14848;63:10978;54:11369)
                                                              width: double
                                                                  .infinity,
                                                              height: double
                                                                  .infinity,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(20 *
                                                                            fem),
                                                              ),
                                                              child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    // textfieldrp1 (I71:14848;63:10978;54:11369;52798:24431)
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        33 *
                                                                            fem),
                                                                    width: double
                                                                        .infinity,
                                                                    height: 27 *
                                                                        fem,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: Color(
                                                                          0xffe46962),
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .only(
                                                                        topLeft:
                                                                            Radius.circular(4 *
                                                                                fem),
                                                                        topRight:
                                                                            Radius.circular(4 *
                                                                                fem),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      // statelayerxc9 (I71:14848;63:10978;54:11369;52798:24432)
                                                                      padding: EdgeInsets.fromLTRB(
                                                                          16 *
                                                                              fem,
                                                                          5.5 *
                                                                              fem,
                                                                          16 *
                                                                              fem,
                                                                          3 * fem),
                                                                      width: double
                                                                          .infinity,
                                                                      height: double
                                                                          .infinity,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.only(
                                                                          topLeft:
                                                                              Radius.circular(4 * fem),
                                                                          topRight:
                                                                              Radius.circular(4 * fem),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        // contentFr9 (I71:14848;63:10978;54:11369;52798:24433)
                                                                        width: double
                                                                            .infinity,
                                                                        height:
                                                                            double.infinity,
                                                                        child:
                                                                            Stack(
                                                                          children: [
                                                                            Positioned(
                                                                              // labeltextzYq (I71:14848;63:10978;54:11369;52798:24435)
                                                                              left: 0 * fem,
                                                                              top: 2.5 * fem,
                                                                              child: Align(
                                                                                child: SizedBox(
                                                                                  width: 42 * fem,
                                                                                  height: 16 * fem,
                                                                                  child: Text(
                                                                                    'Label 1',
                                                                                    style: SafeGoogleFont(
                                                                                      'Roboto',
                                                                                      fontSize: 12 * ffem,
                                                                                      fontWeight: FontWeight.w400,
                                                                                      height: 1.3333333333 * ffem / fem,
                                                                                      letterSpacing: 0.400000006 * fem,
                                                                                      color: Color(0xff49454f),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              // inputtextFUm (I71:14848;63:10978;54:11369;52798:24437)
                                                                              left: 0 * fem,
                                                                              top: 0 * fem,
                                                                              child: Center(
                                                                                child: Align(
                                                                                  child: SizedBox(
                                                                                    width: 55 * fem,
                                                                                    height: 16 * fem,
                                                                                    child: Text(
                                                                                      'Edit Book',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: SafeGoogleFont(
                                                                                        'Roboto',
                                                                                        fontSize: 12 * ffem,
                                                                                        fontWeight: FontWeight.w400,
                                                                                        height: 1.3333333333 * ffem / fem,
                                                                                        letterSpacing: 0.400000006 * fem,
                                                                                        color: Color(0xffffffff),
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
                                                                  Container(
                                                                    // supportingtexttw3 (I71:14848;63:10978;54:11369;52798:24440)
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        16 *
                                                                            fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem),
                                                                    child: Text(
                                                                      'Supporting text',
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Roboto',
                                                                        fontSize:
                                                                            12 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        height: 1.3333333333 *
                                                                            ffem /
                                                                            fem,
                                                                        letterSpacing:
                                                                            0.400000006 *
                                                                                fem,
                                                                        color: Color(
                                                                            0xff49454f),
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
                                                        // statelayerA7s (I71:14848;63:11003)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                5 * fem,
                                                                0 * fem,
                                                                2 * fem),
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                2.25 * fem,
                                                                0 * fem,
                                                                4.25 * fem),
                                                        width: 83 * fem,
                                                        height: double.infinity,
                                                        child: Align(
                                                          // icon4DF (I71:14848;63:11004)
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: SizedBox(
                                                            width: 12 * fem,
                                                            height: 13.5 * fem,
                                                            child: Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      71 * fem,
                                                                      0 * fem),
                                                              child:
                                                                  Image.asset(
                                                                'assets/prototype/images/icon-Zrq.png',
                                                                width: 12 * fem,
                                                                height:
                                                                    13.5 * fem,
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
                                  // stackedcard7hK (I71:14883;63:10959)
                                  width: 160 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                  ),
                                  child: Container(
                                    // cardelevatedr97 (I71:14883;63:10960)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xfffffbfe),
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x26000000),
                                          offset: Offset(0 * fem, 2 * fem),
                                          blurRadius: 3 * fem,
                                        ),
                                        BoxShadow(
                                          color: Color(0x4c000000),
                                          offset: Offset(0 * fem, 1 * fem),
                                          blurRadius: 1 * fem,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      // contentcontainerWjT (I71:14883;63:10961)
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 14 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffcac4d0)),
                                        borderRadius:
                                            BorderRadius.circular(12 * fem),
                                      ),
                                      child: Container(
                                        // mediatextcontentDds (I71:14883;63:10962)
                                        width: 531 * fem,
                                        height: 376 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // headervoB (I71:14883;63:10963)
                                              margin: EdgeInsets.fromLTRB(
                                                  8 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  14 * fem),
                                              width: 344 * fem,
                                              height: 44 * fem,
                                              child: Container(
                                                // content3cu (I71:14883;63:10964)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    300 * fem,
                                                    0 * fem),
                                                width: 44 * fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // textyFf (I71:14883;63:10968)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        // headerWWV (I71:14883;63:10969)
                                                        'Title',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 16 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              0.150000006 * fem,
                                                          color:
                                                              Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                      Text(
                                                        // subheadq2y (I71:14883;63:10970)
                                                        'Author',
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.4285714286 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              0.25 * fem,
                                                          color:
                                                              Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // mediaYi5 (I71:14883;63:10973)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 160 * fem,
                                              height: 114 * fem,
                                              child: Image.asset(
                                                'assets/prototype/images/media-VaZ.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Container(
                                              // textcontentqhB (I71:14883;63:10974)
                                              margin: EdgeInsets.fromLTRB(
                                                  11 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Container(
                                                // autogroupvweyxmo (UPtW9gYwsW84vkCVoZvwEy)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    325 * fem,
                                                    144 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    5 * fem,
                                                    0 * fem,
                                                    5 * fem),
                                                width: 195 * fem,
                                                height: 44 * fem,
                                                child: Container(
                                                  // group1euX (I71:14883;63:13501)
                                                  width: double.infinity,
                                                  height: 27 * fem,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // requestbookywo (I71:14883;63:10978)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                25 * fem,
                                                                0 * fem),
                                                        child: TextButton(
                                                          onPressed: () {},
                                                          style: TextButton
                                                              .styleFrom(
                                                            padding:
                                                                EdgeInsets.zero,
                                                          ),
                                                          child: Container(
                                                            width: 87 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Container(
                                                              // textfieldsXP (I71:14883;63:10978;54:11369)
                                                              width: double
                                                                  .infinity,
                                                              height: double
                                                                  .infinity,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(20 *
                                                                            fem),
                                                              ),
                                                              child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    // textfieldzc1 (I71:14883;63:10978;54:11369;52798:24431)
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        33 *
                                                                            fem),
                                                                    width: double
                                                                        .infinity,
                                                                    height: 27 *
                                                                        fem,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: Color(
                                                                          0xffe46962),
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .only(
                                                                        topLeft:
                                                                            Radius.circular(4 *
                                                                                fem),
                                                                        topRight:
                                                                            Radius.circular(4 *
                                                                                fem),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      // statelayertSV (I71:14883;63:10978;54:11369;52798:24432)
                                                                      padding: EdgeInsets.fromLTRB(
                                                                          16 *
                                                                              fem,
                                                                          5.5 *
                                                                              fem,
                                                                          16 *
                                                                              fem,
                                                                          3 * fem),
                                                                      width: double
                                                                          .infinity,
                                                                      height: double
                                                                          .infinity,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.only(
                                                                          topLeft:
                                                                              Radius.circular(4 * fem),
                                                                          topRight:
                                                                              Radius.circular(4 * fem),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        // contentPe9 (I71:14883;63:10978;54:11369;52798:24433)
                                                                        width: double
                                                                            .infinity,
                                                                        height:
                                                                            double.infinity,
                                                                        child:
                                                                            Stack(
                                                                          children: [
                                                                            Positioned(
                                                                              // labeltextvPB (I71:14883;63:10978;54:11369;52798:24435)
                                                                              left: 0 * fem,
                                                                              top: 2.5 * fem,
                                                                              child: Align(
                                                                                child: SizedBox(
                                                                                  width: 42 * fem,
                                                                                  height: 16 * fem,
                                                                                  child: Text(
                                                                                    'Label 1',
                                                                                    style: SafeGoogleFont(
                                                                                      'Roboto',
                                                                                      fontSize: 12 * ffem,
                                                                                      fontWeight: FontWeight.w400,
                                                                                      height: 1.3333333333 * ffem / fem,
                                                                                      letterSpacing: 0.400000006 * fem,
                                                                                      color: Color(0xff49454f),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              // inputtextPXf (I71:14883;63:10978;54:11369;52798:24437)
                                                                              left: 0 * fem,
                                                                              top: 0 * fem,
                                                                              child: Center(
                                                                                child: Align(
                                                                                  child: SizedBox(
                                                                                    width: 55 * fem,
                                                                                    height: 16 * fem,
                                                                                    child: Text(
                                                                                      'Edit Book',
                                                                                      textAlign: TextAlign.center,
                                                                                      style: SafeGoogleFont(
                                                                                        'Roboto',
                                                                                        fontSize: 12 * ffem,
                                                                                        fontWeight: FontWeight.w400,
                                                                                        height: 1.3333333333 * ffem / fem,
                                                                                        letterSpacing: 0.400000006 * fem,
                                                                                        color: Color(0xffffffff),
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
                                                                  Container(
                                                                    // supportingtextF45 (I71:14883;63:10978;54:11369;52798:24440)
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        16 *
                                                                            fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem),
                                                                    child: Text(
                                                                      'Supporting text',
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Roboto',
                                                                        fontSize:
                                                                            12 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        height: 1.3333333333 *
                                                                            ffem /
                                                                            fem,
                                                                        letterSpacing:
                                                                            0.400000006 *
                                                                                fem,
                                                                        color: Color(
                                                                            0xff49454f),
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
                                                        // statelayer8tZ (I71:14883;63:11003)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                5 * fem,
                                                                0 * fem,
                                                                2 * fem),
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                2.25 * fem,
                                                                0 * fem,
                                                                4.25 * fem),
                                                        width: 83 * fem,
                                                        height: double.infinity,
                                                        child: Align(
                                                          // iconqY5 (I71:14883;63:11004)
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: SizedBox(
                                                            width: 12 * fem,
                                                            height: 13.5 * fem,
                                                            child: Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      71 * fem,
                                                                      0 * fem),
                                                              child:
                                                                  Image.asset(
                                                                'assets/prototype/images/icon-KX7.png',
                                                                width: 12 * fem,
                                                                height:
                                                                    13.5 * fem,
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
            Container(
              // navigationbarHQ5 (I54:5289;51:4069)
              padding:
                  EdgeInsets.fromLTRB(8 * fem, 0 * fem, 23.2 * fem, 0 * fem),
              width: double.infinity,
              height: 76 * fem,
              decoration: BoxDecoration(
                color: Color(0xfffffbfe),
                borderRadius: BorderRadius.circular(15 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // segment1Yau (I54:5289;51:4069;50721:10408)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 12 * fem, 0 * fem, 16 * fem),
                        height: 80 * fem,
                        child: Center(
                          // iconcontainer1UV (I54:5289;51:4069;50721:10408;52030:21094)
                          child: SizedBox(
                            width: 62.4 * fem,
                            height: 52 * fem,
                            child: Image.asset(
                              'assets/prototype/images/icon-container-un1.png',
                              width: 62.4 * fem,
                              height: 52 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // segment2Ftd (I54:5289;51:4069;50721:10409)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 62.4 * fem,
                        height: 80 * fem,
                        child: Image.asset(
                          'assets/prototype/images/segment-2-TMT.png',
                          width: 62.4 * fem,
                          height: 80 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // segment3iGR (I54:5289;51:4069;50721:10410)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 62.4 * fem,
                        height: 80 * fem,
                        child: Image.asset(
                          'assets/prototype/images/segment-3-k1F.png',
                          width: 62.4 * fem,
                          height: 80 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // segment4BA1 (I54:5289;51:4069;50721:10411)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 23.2 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 62.4 * fem,
                        height: 80 * fem,
                        child: Image.asset(
                          'assets/prototype/images/segment-4.png',
                          width: 62.4 * fem,
                          height: 80 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconcontainer2RX (I54:5289;51:4069;50721:10412;52031:21419)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 22 * fem, 0 * fem, 22 * fem),
                    padding:
                        EdgeInsets.fromLTRB(4 * fem, 4 * fem, 4 * fem, 4 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16 * fem),
                    ),
                    child: Center(
                      // statelayeriJM (I54:5289;51:4069;50721:10412;52031:21332)
                      child: SizedBox(
                        width: 24 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/prototype/images/state-layer.png',
                          width: 24 * fem,
                          height: 24 * fem,
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
    );
  }
}
