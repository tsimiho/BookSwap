import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 291;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // chatsJh (71:13876)
        width: double.infinity,
        height: 270*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // property1defaultMzZ (71:13877)
              left: 20*fem,
              top: 20*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 84*fem,
                  height: 32*fem,
                  child: Container(
                    // textfieldT21 (71:13878)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textfieldBCu (I71:13878;52798:24431)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                          width: double.infinity,
                          height: 32*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe46962),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(4*fem),
                              topRight: Radius.circular(4*fem),
                            ),
                          ),
                          child: Container(
                            // statelayerFyT (I71:13878;52798:24432)
                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 8*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(4*fem),
                                topRight: Radius.circular(4*fem),
                              ),
                            ),
                            child: Container(
                              // contentmB7 (I71:13878;52798:24433)
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // labeltext6z5 (I71:13878;52798:24435)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 42*fem,
                                        height: 16*fem,
                                        child: Text(
                                          'Label 1',
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
                                    ),
                                  ),
                                  Positioned(
                                    // inputtext9hT (I71:13878;52798:24437)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 52*fem,
                                          height: 16*fem,
                                          child: Text(
                                            'Message',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              letterSpacing: 0.400000006*fem,
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
                          // supportingtexto1K (I71:13878;52798:24440)
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
            Positioned(
              // property1variant45jX (63:16486)
              left: 20*fem,
              top: 81*fem,
              child: Container(
                width: 84*fem,
                height: 32*fem,
                child: Container(
                  // textfieldo9j (63:16487)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // textfieldWZw (I63:16487;52798:24431)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        width: double.infinity,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe46962),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(4*fem),
                            topRight: Radius.circular(4*fem),
                          ),
                        ),
                        child: Container(
                          // statelayerc7B (I63:16487;52798:24432)
                          padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 8*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(4*fem),
                              topRight: Radius.circular(4*fem),
                            ),
                          ),
                          child: Container(
                            // contenth8d (I63:16487;52798:24433)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // labeltext2wb (I63:16487;52798:24435)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 42*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Label 1',
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
                                  ),
                                ),
                                Positioned(
                                  // inputtextJeD (I63:16487;52798:24437)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 52*fem,
                                        height: 16*fem,
                                        child: Text(
                                          'Message',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            letterSpacing: 0.400000006*fem,
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
                        // supportingtextxCy (I63:16487;52798:24440)
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
            Positioned(
              // property1variant52yX (63:16501)
              left: 23*fem,
              top: 213*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 84*fem,
                  height: 44*fem,
                  child: Container(
                    // frame2iLZ (63:16502)
                    width: double.infinity,
                    height: 43*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // textfieldT3F (63:16503)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 84*fem,
                            height: 32*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textfieldMPX (I63:16503;52798:24431)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe46962),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(4*fem),
                                      topRight: Radius.circular(4*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // statelayer3n9 (I63:16503;52798:24432)
                                    padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 8*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(4*fem),
                                        topRight: Radius.circular(4*fem),
                                      ),
                                    ),
                                    child: Container(
                                      // contentYyo (I63:16503;52798:24433)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // labeltextJCH (I63:16503;52798:24435)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 42*fem,
                                                height: 16*fem,
                                                child: Text(
                                                  'Label 1',
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
                                            ),
                                          ),
                                          Positioned(
                                            // inputtextaQh (I63:16503;52798:24437)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 52*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Message',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3333333333*ffem/fem,
                                                      letterSpacing: 0.400000006*fem,
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
                                  // supportingtext33P (I63:16503;52798:24440)
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
                        Positioned(
                          // cardoutlined73F (63:16505)
                          left: 1*fem,
                          top: 21*fem,
                          child: Container(
                            width: 22*fem,
                            height: 22*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xfffffbfe),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              // hearticonvalentine21Boo (63:16506)
                              child: SizedBox(
                                width: 22*fem,
                                height: 21.59*fem,
                                child: Image.asset(
                                  'assets/assets/images/heart-icon-valentine-2-1-GqP.png',
                                  fit: BoxFit.cover,
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
            ),
            Positioned(
              // property1variant55uB (71:15013)
              left: 145*fem,
              top: 20*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 84*fem,
                  height: 48*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // textfield9u3 (71:15014)
                        width: double.infinity,
                        height: 32*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // textfield5Xo (I71:15014;52798:24431)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                              width: double.infinity,
                              height: 32*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffe46962),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(4*fem),
                                  topRight: Radius.circular(4*fem),
                                ),
                              ),
                              child: Container(
                                // statelayermvR (I71:15014;52798:24432)
                                padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 8*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(4*fem),
                                    topRight: Radius.circular(4*fem),
                                  ),
                                ),
                                child: Container(
                                  // contenttVF (I71:15014;52798:24433)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // labeltextSFs (I71:15014;52798:24435)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 42*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Label 1',
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
                                        ),
                                      ),
                                      Positioned(
                                        // inputtext6LR (I71:15014;52798:24437)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 52*fem,
                                              height: 16*fem,
                                              child: Text(
                                                'Message',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: 0.400000006*fem,
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
                              // supportingtext9pV (I71:15014;52798:24440)
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
                      Center(
                        // timeT4V (71:14931)
                        child: Text(
                          'Time',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Fjord',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xffe46962),
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
          );
  }
}