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
        // editbookpagezrd (71:14181)
        padding: EdgeInsets.fromLTRB(31*fem, 34*fem, 17*fem, 47*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupucdordw (UPtBtCzJGWYqqJET2SUCdo)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backkzD (71:14182)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 48*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/prototype/images/back-9nZ.png',
                          width: 48*fem,
                          height: 48*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // snackbardarknR7 (I71:14183;51:5969)
                    width: 130*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Edit Book',
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
                ],
              ),
            ),
            Container(
              // textfieldRU5 (71:14184)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 12*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 295*fem,
                  height: 48*fem,
                  child: Container(
                    // textfieldKpM (I71:14184;38:1568)
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
                          // textfieldAa5 (I71:14184;38:1568;52798:24375)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4eff4),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Container(
                            // statelayer4QZ (I71:14184;38:1568;52798:24376)
                            padding: EdgeInsets.fromLTRB(16*fem, 6*fem, 16*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(4*fem),
                                topRight: Radius.circular(4*fem),
                              ),
                            ),
                            child: Container(
                              // autogroup9kbtACh (UPtCd6vVQqPQPv3yTf9kBT)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                              width: 190*fem,
                              height: double.infinity,
                              child: Container(
                                // contentUjB (I71:14184;38:1568;52798:24377)
                                width: 33*fem,
                                height: 36*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // labeltextDAy (I71:14184;38:1568;52798:24379)
                                      'Title',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        letterSpacing: 0.400000006*fem,
                                        color: Color(0xff49454f),
                                      ),
                                    ),
                                    Text(
                                      // inputtextj9K (I71:14184;38:1568;52798:24381)
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
                          ),
                        ),
                        Container(
                          // supportingtext3fo (I71:14184;38:1568;52798:24385)
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
              // textfieldKtD (71:14185)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 12*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 295*fem,
                  height: 48*fem,
                  child: Container(
                    // textfieldQ8y (I71:14185;38:1568)
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
                          // textfieldJEM (I71:14185;38:1568;52798:24375)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4eff4),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Container(
                            // statelayerNED (I71:14185;38:1568;52798:24376)
                            padding: EdgeInsets.fromLTRB(16*fem, 6*fem, 16*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(4*fem),
                                topRight: Radius.circular(4*fem),
                              ),
                            ),
                            child: Container(
                              // autogroupsgz7Uo3 (UPtD56BBx1LPWiymVRSGZ7)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                              width: 190*fem,
                              height: double.infinity,
                              child: Container(
                                // content1HB (I71:14185;38:1568;52798:24377)
                                width: 39*fem,
                                height: 36*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // labeltextwRj (I71:14185;38:1568;52798:24379)
                                      'Author',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        letterSpacing: 0.400000006*fem,
                                        color: Color(0xff49454f),
                                      ),
                                    ),
                                    Text(
                                      // inputtext3Um (I71:14185;38:1568;52798:24381)
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
                          ),
                        ),
                        Container(
                          // supportingtextAJV (I71:14185;38:1568;52798:24385)
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
              // textfieldezM (71:14186)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 20*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 295*fem,
                  height: 48*fem,
                  child: Container(
                    // textfieldKah (I71:14186;38:1568)
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
                          // textfieldeN5 (I71:14186;38:1568;52798:24375)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4eff4),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Container(
                            // statelayerZjw (I71:14186;38:1568;52798:24376)
                            padding: EdgeInsets.fromLTRB(16*fem, 6*fem, 16*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(4*fem),
                                topRight: Radius.circular(4*fem),
                              ),
                            ),
                            child: Container(
                              // autogroupfcfbSYq (UPtDVaUPNvD5x6tguPfcFb)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                              width: 190*fem,
                              height: double.infinity,
                              child: Container(
                                // contentmLD (I71:14186;38:1568;52798:24377)
                                width: 40*fem,
                                height: 36*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // labeltext6dP (I71:14186;38:1568;52798:24379)
                                      'Edition',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        letterSpacing: 0.400000006*fem,
                                        color: Color(0xff49454f),
                                      ),
                                    ),
                                    Text(
                                      // inputtextCRX (I71:14186;38:1568;52798:24381)
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
                          ),
                        ),
                        Container(
                          // supportingtextiuf (I71:14186;38:1568;52798:24385)
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
              // autogroupxgosgzu (UPtC4xBPshuuNZB37dXgos)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 29*fem, 0*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // snackbardarkopd (I71:14189;51:5969)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                    width: 115*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Front Cover',
                        style: SafeGoogleFont (
                          'Fjord',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3333333333*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff0b0b0b),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // snackbardarkFwX (I71:14191;51:5969)
                    width: 110*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Back Cover',
                        style: SafeGoogleFont (
                          'Fjord',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3333333333*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff0b0b0b),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzaem6BT (UPtCEwtjvmjpa6cBtvZaeM)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 37*fem, 41*fem),
              width: double.infinity,
              height: 157*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // coverAx1 (71:14187)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                    width: 96*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Container(
                      // mediaUho (I71:14187;54:28237)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffcac4d0)),
                      ),
                      child: Center(
                        // mediabGd (I71:14187;54:28238)
                        child: SizedBox(
                          width: 96*fem,
                          height: 157*fem,
                          child: Image.asset(
                            'assets/prototype/images/media-EiV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // coverJB3 (71:14190)
                    width: 96*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Container(
                      // mediaeEu (I71:14190;54:28237)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffcac4d0)),
                      ),
                      child: Center(
                        // mediaPiH (I71:14190;54:28238)
                        child: SizedBox(
                          width: 96*fem,
                          height: 157*fem,
                          child: Image.asset(
                            'assets/prototype/images/media-WhX.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // addbookW2D (71:14188)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 118*fem,
                  height: 27*fem,
                  child: Container(
                    // textfieldmyj (I71:14188;38:1889)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textfieldi8H (I71:14188;38:1889;52798:24431)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                          width: double.infinity,
                          height: 27*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe46962),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(4*fem),
                              topRight: Radius.circular(4*fem),
                            ),
                          ),
                          child: Container(
                            // statelayerZub (I71:14188;38:1889;52798:24432)
                            padding: EdgeInsets.fromLTRB(16*fem, 5.5*fem, 31*fem, 3*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(4*fem),
                                topRight: Radius.circular(4*fem),
                              ),
                            ),
                            child: Container(
                              // contentHKo (I71:14188;38:1889;52798:24433)
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // labeltextoJ9 (I71:14188;38:1889;52798:24435)
                                    left: 0*fem,
                                    top: 2.5*fem,
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
                                    // inputtext4zm (I71:14188;38:1889;52798:24437)
                                    left: 16*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 55*fem,
                                        height: 16*fem,
                                        child: Text(
                                          'Edit Book',
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
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // supportingtexttiu (I71:14188;38:1889;52798:24440)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
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
          ],
        ),
      ),
          );
  }
}