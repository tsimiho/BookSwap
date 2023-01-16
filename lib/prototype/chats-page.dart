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
        // chatspagegcH (51:8537)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // snackbardarkybP (51:8589)
              width: double.infinity,
              height: 66*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // snackbardark473 (I51:8589;51:5969)
                padding: EdgeInsets.fromLTRB(25*fem, 32*fem, 25*fem, 14*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffffffff)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4*fem),
                ),
                child: Text(
                  'Chats',
                  style: SafeGoogleFont (
                    'Cookie',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w400,
                    height: 0.625*ffem/fem,
                    letterSpacing: 0.25*fem,
                    color: Color(0xff0b0b0b),
                  ),
                ),
              ),
            ),
            Container(
              // searchfieldx5w (51:8592)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(17*fem, 10*fem, 17*fem, 10*fem),
                  width: double.infinity,
                  height: 76*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Container(
                    // textfieldb8u (I51:8592;38:12202)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(4*fem),
                        topRight: Radius.circular(4*fem),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textfieldgw3 (I51:8592;38:12202;52798:24455)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 56*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe7e0ec),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Container(
                            // statelayerbHK (I51:8592;38:12202;52798:24456)
                            padding: EdgeInsets.fromLTRB(4*fem, 8*fem, 4*fem, 8*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(4*fem),
                                topRight: Radius.circular(4*fem),
                              ),
                            ),
                            child: Container(
                              // autogroup3wdbLu7 (UPtw7P8P9ME6WV7kVp3wdB)
                              width: 101*fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // leadingiconr6m (I51:8592;38:12202;52798:24457)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/leading-icon.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                  Container(
                                    // content84H (I51:8592;38:12202;52798:24458)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    height: 28*fem,
                                    child: Text(
                                      'Search...',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4285714286*ffem/fem,
                                        letterSpacing: 0.25*fem,
                                        color: Color(0xff49454f),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // supportingtextaBB (I51:8592;38:12202;52798:24465)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Supporting text',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: 0.400000006*fem,
                              color: Color(0xff49454f),
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
              // frame63Kf (54:5774)
              width: double.infinity,
              height: 410*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouptajbMLM (UPttUTXC8qgmAVajYpTAjb)
                    width: double.infinity,
                    height: 154*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // horizontalcard2hP (54:5586)
                          left: 0*fem,
                          top: 0*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 360*fem,
                              height: 80*fem,
                              child: Container(
                                // horizontalcard3cV (I54:5586;54:5348)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Container(
                                  // cardoutlinedwxm (I54:5586;54:5348;52350:27878)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffffffff)),
                                    color: Color(0xfffffbfe),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Container(
                                    // contentcontainer3ku (I54:5586;54:5348;52350:27879)
                                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffffffff)),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Container(
                                      // headerYSm (I54:5586;54:5348;52350:27881)
                                      padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Container(
                                        // contentcxR (I54:5586;54:5348;52350:27882)
                                        width: 157*fem,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // monogram7PP (I54:5586;54:5348;52350:27883)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 26*fem, 4*fem),
                                              width: 40*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffe46962),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'A',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.150000006*fem,
                                                      color: Color(0xfffffbfe),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // text7Xo (I54:5586;54:5348;52350:27886)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // headerSpy (I54:5586;54:5348;52350:27887)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      'Username',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: 0.150000006*fem,
                                                        color: Color(0xff1c1b1f),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // subhead8xh (I54:5586;54:5348;52350:27888)
                                                    'Last Message',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.4285714286*ffem/fem,
                                                      letterSpacing: 0.25*fem,
                                                      color: Color(0xff1c1b1f),
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
                          ),
                        ),
                        Positioned(
                          // horizontalcard3pm (54:5760)
                          left: 0*fem,
                          top: 74*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 360*fem,
                              height: 80*fem,
                              child: Container(
                                // horizontalcardXV3 (I54:5760;54:5348)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Container(
                                  // cardoutlinedfbF (I54:5760;54:5348;52350:27878)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffffffff)),
                                    color: Color(0xfffffbfe),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Container(
                                    // contentcontainerB3o (I54:5760;54:5348;52350:27879)
                                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffffffff)),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Container(
                                      // headerFpM (I54:5760;54:5348;52350:27881)
                                      padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Container(
                                        // contentL57 (I54:5760;54:5348;52350:27882)
                                        width: 157*fem,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // monogram1BF (I54:5760;54:5348;52350:27883)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 26*fem, 4*fem),
                                              width: 40*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffe46962),
                                                borderRadius: BorderRadius.circular(20*fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'A',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.150000006*fem,
                                                      color: Color(0xfffffbfe),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // textBE9 (I54:5760;54:5348;52350:27886)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // headeriE5 (I54:5760;54:5348;52350:27887)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      'Username',
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 16*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.5*ffem/fem,
                                                        letterSpacing: 0.150000006*fem,
                                                        color: Color(0xff1c1b1f),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // subheadCuw (I54:5760;54:5348;52350:27888)
                                                    'Last Message',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.4285714286*ffem/fem,
                                                      letterSpacing: 0.25*fem,
                                                      color: Color(0xff1c1b1f),
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // horizontalcardvL9 (54:5704)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 80*fem,
                      child: Container(
                        // horizontalcard3ff (I54:5704;54:5348)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // cardoutlinedBms (I54:5704;54:5348;52350:27878)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // contentcontainerK7P (I54:5704;54:5348;52350:27879)
                            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              // headerppq (I54:5704;54:5348;52350:27881)
                              padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Container(
                                // contentxRF (I54:5704;54:5348;52350:27882)
                                width: 157*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // monogram61f (I54:5704;54:5348;52350:27883)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 26*fem, 4*fem),
                                      width: 40*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffe46962),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'A',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.150000006*fem,
                                              color: Color(0xfffffbfe),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // textKf7 (I54:5704;54:5348;52350:27886)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headersAq (I54:5704;54:5348;52350:27887)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Username',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.150000006*fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // subheadZZT (I54:5704;54:5348;52350:27888)
                                            'Last Message',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              letterSpacing: 0.25*fem,
                                              color: Color(0xff1c1b1f),
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
                  ),
                  TextButton(
                    // horizontalcardQpy (54:5718)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 80*fem,
                      child: Container(
                        // horizontalcardrws (I54:5718;54:5348)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // cardoutlinedN9X (I54:5718;54:5348;52350:27878)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // contentcontainergg1 (I54:5718;54:5348;52350:27879)
                            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              // headerCPT (I54:5718;54:5348;52350:27881)
                              padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Container(
                                // contentvqF (I54:5718;54:5348;52350:27882)
                                width: 157*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // monogramriu (I54:5718;54:5348;52350:27883)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 26*fem, 4*fem),
                                      width: 40*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffe46962),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'A',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.150000006*fem,
                                              color: Color(0xfffffbfe),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // text5bf (I54:5718;54:5348;52350:27886)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headercrV (I54:5718;54:5348;52350:27887)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Username',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.150000006*fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // subheadHhj (I54:5718;54:5348;52350:27888)
                                            'Last Message',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              letterSpacing: 0.25*fem,
                                              color: Color(0xff1c1b1f),
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
                  ),
                  TextButton(
                    // horizontalcardbCd (54:5732)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 80*fem,
                      child: Container(
                        // horizontalcardWaV (I54:5732;54:5348)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // cardoutlinedFHB (I54:5732;54:5348;52350:27878)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // contentcontainerZYm (I54:5732;54:5348;52350:27879)
                            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              // headers3f (I54:5732;54:5348;52350:27881)
                              padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Container(
                                // contentbVT (I54:5732;54:5348;52350:27882)
                                width: 157*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // monogramWMX (I54:5732;54:5348;52350:27883)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 26*fem, 4*fem),
                                      width: 40*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffe46962),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'A',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.150000006*fem,
                                              color: Color(0xfffffbfe),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // textpWd (I54:5732;54:5348;52350:27886)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headeriru (I54:5732;54:5348;52350:27887)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Username',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.150000006*fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // subheadotM (I54:5732;54:5348;52350:27888)
                                            'Last Message',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              letterSpacing: 0.25*fem,
                                              color: Color(0xff1c1b1f),
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
                  ),
                  TextButton(
                    // horizontalcard7u3 (54:5746)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 80*fem,
                      child: Container(
                        // horizontalcard3Gu (I54:5746;54:5348)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // cardoutlinedP5s (I54:5746;54:5348;52350:27878)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // contentcontainerWgH (I54:5746;54:5348;52350:27879)
                            padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Container(
                              // headerdF7 (I54:5746;54:5348;52350:27881)
                              padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Container(
                                // contentkad (I54:5746;54:5348;52350:27882)
                                width: 157*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // monogramGos (I54:5746;54:5348;52350:27883)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 26*fem, 4*fem),
                                      width: 40*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffe46962),
                                        borderRadius: BorderRadius.circular(20*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            'A',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.150000006*fem,
                                              color: Color(0xfffffbfe),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // textHU5 (I54:5746;54:5348;52350:27886)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headerDsX (I54:5746;54:5348;52350:27887)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Username',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.150000006*fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // subheadKff (I54:5746;54:5348;52350:27888)
                                            'Last Message',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4285714286*ffem/fem,
                                              letterSpacing: 0.25*fem,
                                              color: Color(0xff1c1b1f),
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
                  ),
                ],
              ),
            ),
            Container(
              // navigationbarqe1 (51:8538)
              width: double.infinity,
              height: 76*fem,
              child: Container(
                // navigationbarykD (I51:8538;51:4069)
                padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffffbfe),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // segment1CN5 (I51:8538;51:4069;50721:10408)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 16*fem),
                          height: 80*fem,
                          child: Center(
                            // iconcontainerQj3 (I51:8538;51:4069;50721:10408;52030:21094)
                            child: SizedBox(
                              width: 62.4*fem,
                              height: 52*fem,
                              child: Image.asset(
                                'assets/prototype/images/icon-container.png',
                                width: 62.4*fem,
                                height: 52*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // segment2teD (I51:8538;51:4069;50721:10409)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 62.4*fem,
                          height: 80*fem,
                          child: Image.asset(
                            'assets/prototype/images/segment-2-4WM.png',
                            width: 62.4*fem,
                            height: 80*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // segment3kwK (I51:8538;51:4069;50721:10410)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.2*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 62.4*fem,
                          height: 80*fem,
                          child: Image.asset(
                            'assets/prototype/images/segment-3-3pd.png',
                            width: 62.4*fem,
                            height: 80*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // segment4nt1 (I51:8538;51:4069;50721:10411)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.2*fem, 0*fem),
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/prototype/images/segment-4-A5o.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                    TextButton(
                      // segment5GYH (I51:8538;51:4069;50721:10412)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15.2*fem, 22*fem, 15.2*fem, 26*fem),
                        width: 62.4*fem,
                        height: 80*fem,
                        child: Container(
                          // iconcontainermjw (I51:8538;51:4069;50721:10412;52031:21419)
                          padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Center(
                            // statelayergru (I51:8538;51:4069;50721:10412;52031:21332)
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/prototype/images/state-layer-Ra9.png',
                                width: 24*fem,
                                height: 24*fem,
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
          ],
        ),
      ),
          );
  }
}