import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 371;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // searchfield6U1 (38:12200)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 25*fem, 25*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultWnd (38:12201)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 56*fem,
                  child: Container(
                    // textfieldWRF (38:12202)
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
                          // textfieldm6H (I38:12202;52798:24455)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 56*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe7e0ec),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Container(
                            // statelayer1FX (I38:12202;52798:24456)
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
                              // autogroupruiyr1F (UPvEj3U6yNv1SfujKaruiy)
                              width: 101*fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // leadingiconxa5 (I38:12202;52798:24457)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/assets/images/leading-icon-FQM.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                  Container(
                                    // contentSk9 (I38:12202;52798:24458)
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
                          // supportingtextsaZ (I38:12202;52798:24465)
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
              // property1variant5Lj3 (38:12211)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 56*fem,
                  child: Container(
                    // textfieldp8R (38:12212)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(4*fem),
                        topRight: Radius.circular(4*fem),
                      ),
                    ),
                    child: Container(
                      // textfieldwD3 (I38:12212;52798:24746)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffe7e0ec),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Container(
                        // statelayerrau (I38:12212;52798:24747)
                        padding: EdgeInsets.fromLTRB(4*fem, 8*fem, 220*fem, 8*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(4*fem),
                            topRight: Radius.circular(4*fem),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // leadingiconj8u (I38:12212;52798:24748)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/assets/images/leading-icon-qKF.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                            Container(
                              // labeltextpg9 (I38:12212;52798:24751)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                              child: Text(
                                'Username',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: 0.400000006*fem,
                                  color: Color(0xff6750a4),
                                ),
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
            Container(
              // property1variant5tvu (38:12207)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 56*fem,
                  child: Container(
                    // textfieldBQD (38:12208)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(4*fem),
                        topRight: Radius.circular(4*fem),
                      ),
                    ),
                    child: Container(
                      // textfieldur1 (I38:12208;52798:24746)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffe7e0ec),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Container(
                        // statelayerqzZ (I38:12208;52798:24747)
                        padding: EdgeInsets.fromLTRB(4*fem, 8*fem, 220*fem, 8*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(4*fem),
                            topRight: Radius.circular(4*fem),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // leadingiconLAd (I38:12208;52798:24748)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/assets/images/leading-icon-Zx5.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                            Container(
                              // content2ZF (I38:12208;52798:24749)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                              height: 30*fem,
                              child: Text(
                                'Username',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: 0.400000006*fem,
                                  color: Color(0xff6750a4),
                                ),
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
            Container(
              // property1variant2gdo (38:12205)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 56*fem,
                  child: Container(
                    // textfieldy77 (38:12206)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(4*fem),
                        topRight: Radius.circular(4*fem),
                      ),
                    ),
                    child: Container(
                      // textfield6hX (I38:12206;52798:24746)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffe7e0ec),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Container(
                        // statelayerqQD (I38:12206;52798:24747)
                        padding: EdgeInsets.fromLTRB(4*fem, 8*fem, 220*fem, 8*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(4*fem),
                            topRight: Radius.circular(4*fem),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // leadingiconXXw (I38:12206;52798:24748)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/assets/images/leading-icon-B4m.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                            Container(
                              // contentcJV (I38:12206;52798:24749)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                              width: 58*fem,
                              height: 30*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // labeltextWuf (I38:12206;52798:24751)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 58*fem,
                                        height: 16*fem,
                                        child: Text(
                                          'Username',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            letterSpacing: 0.400000006*fem,
                                            color: Color(0xff6750a4),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // inputtextNBB (I38:12206;52798:24752)
                                    left: 0*fem,
                                    top: 10*fem,
                                    child: Container(
                                      width: 33*fem,
                                      height: 20*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // inputtextePb (I38:12206;52798:24753)
                                            'Input',
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
            Container(
              // property1variant4MYu (38:12209)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 56*fem,
                  child: Container(
                    // textfieldeY1 (38:12210)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(4*fem),
                        topRight: Radius.circular(4*fem),
                      ),
                    ),
                    child: Container(
                      // textfieldAmF (I38:12210;52798:24746)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffe7e0ec),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Container(
                        // statelayer7Rb (I38:12210;52798:24747)
                        padding: EdgeInsets.fromLTRB(4*fem, 8*fem, 220*fem, 8*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(4*fem),
                            topRight: Radius.circular(4*fem),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // leadingiconCT3 (I38:12210;52798:24748)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/assets/images/leading-icon-6XK.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                            Container(
                              // contenth8u (I38:12210;52798:24749)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                              width: 58*fem,
                              height: 30*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // labeltext19b (I38:12210;52798:24751)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 58*fem,
                                        height: 16*fem,
                                        child: Text(
                                          'Username',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            letterSpacing: 0.400000006*fem,
                                            color: Color(0xff6750a4),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // inputtextsSh (I38:12210;52798:24752)
                                    left: 0*fem,
                                    top: 10*fem,
                                    child: Container(
                                      width: 39*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Input',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: 0.25*fem,
                                          color: Color(0xff1c1b1f),
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
                  ),
                ),
              ),
            ),
            TextButton(
              // property1variant6KpV (38:12203)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 56*fem,
                child: Container(
                  // textfieldSeD (38:12204)
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
                        // textfieldZTw (I38:12204;52798:24455)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                        width: double.infinity,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe7e0ec),
                          borderRadius: BorderRadius.circular(30*fem),
                        ),
                        child: Container(
                          // statelayer5BP (I38:12204;52798:24456)
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
                            // autogroupwrqjBVK (UPvFBSsmvqwQXYZey4wRqj)
                            width: 102*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // leadingiconted (I38:12204;52798:24457)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/assets/images/leading-icon-Gty.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Container(
                                  // contentanM (I38:12204;52798:24458)
                                  width: 58*fem,
                                  height: 30*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // labeltextWg1 (I38:12204;52798:24460)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 58*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Username',
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
                                        // inputtextNiD (I38:12204;52798:24462)
                                        left: 0*fem,
                                        top: 10*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 33*fem,
                                            height: 20*fem,
                                            child: Text(
                                              'Input',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                letterSpacing: 0.25*fem,
                                                color: Color(0xff1c1b1f),
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
                      ),
                      Container(
                        // supportingtextpq7 (I38:12204;52798:24465)
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
          ],
        ),
      ),
          );
  }
}