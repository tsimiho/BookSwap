import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 340;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // history7yB (57:9436)
        width: double.infinity,
        height: 250*fem,
        child: Container(
          // horizontalcard3rq (57:9381)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(30*fem),
          ),
          child: Container(
            // horizontalcardabs (I57:9381;54:5348)
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              borderRadius: BorderRadius.circular(12*fem),
            ),
            child: Container(
              // cardoutlinedKJZ (I57:9381;54:5348;52350:27878)
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xfff4eff4)),
                color: Color(0xfff4eff4),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // statelayerq21 (I57:9381;54:5348;52350:27878;52347:27853)
                width: double.infinity,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // contentcontainerkuf (I57:9381;54:5348;52350:27879)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                        width: 340*fem,
                        height: 250*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xfff4eff4)),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // headerDoF (I57:9381;54:5348;52350:27881)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 101*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 101*fem, 0*fem, 0*fem),
                          width: 344*fem,
                          height: 149*fem,
                          child: Container(
                            // contentWGZ (I57:9381;54:5348;52350:27882)
                            width: 122.91*fem,
                            height: double.infinity,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame131b (57:9382)
                      left: 14*fem,
                      top: 19*fem,
                      child: Container(
                        width: 311*fem,
                        height: 205*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouprok58Yq (UPvbyMESQZ4ignLGgkRok5)
                              width: 131*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // mediaFtM (57:9383)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                    width: 96*fem,
                                    height: 123*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10*fem),
                                      child: Image.asset(
                                        'assets/assets/images/media-oi9.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // content8x9 (57:9387)
                                    width: double.infinity,
                                    height: 44*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // monogramGHf (57:9388)
                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 16*fem, 2*fem),
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
                                          // textEdo (57:9391)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // headermNq (57:9392)
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
                                                // subheadqtV (57:9393)
                                                'Date',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: 0.400000006*fem,
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
                            Container(
                              // autogroupkmydxCR (UPvchq1f8apsHLRfWFKMYd)
                              padding: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupofxp4WM (UPvcCgBZoyVwcqaUPoofXP)
                                    margin: EdgeInsets.fromLTRB(0*fem, 42*fem, 51*fem, 0*fem),
                                    width: 16*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/assets/images/auto-group-ofxp.png',
                                      width: 16*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroup2qe5wq3 (UPvcJg1aF1o6LZdxrz2QE5)
                                    width: 96*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // mediaU4H (57:9384)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                          width: 96*fem,
                                          height: 123*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(10*fem),
                                            child: Image.asset(
                                              'assets/assets/images/media-DVj.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // createaccountkXb (57:9394)
                                          margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 10*fem, 0*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: double.infinity,
                                              height: 27*fem,
                                              child: Container(
                                                // textfieldqJ9 (I57:9394;38:1889)
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // textfieldA5X (I57:9394;38:1889;52798:24431)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
                                                      width: double.infinity,
                                                      height: 56*fem,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffe46962),
                                                        borderRadius: BorderRadius.only (
                                                          topLeft: Radius.circular(4*fem),
                                                          topRight: Radius.circular(4*fem),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        // statelayereWV (I57:9394;38:1889;52798:24432)
                                                        padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 17*fem, 8*fem),
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.only (
                                                            topLeft: Radius.circular(4*fem),
                                                            topRight: Radius.circular(4*fem),
                                                          ),
                                                        ),
                                                        child: Container(
                                                          // contentYLy (I57:9394;38:1889;52798:24433)
                                                          width: double.infinity,
                                                          height: 28*fem,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // labeltext561 (I57:9394;38:1889;52798:24435)
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
                                                                // inputtextKW9 (I57:9394;38:1889;52798:24437)
                                                                left: 8.5*fem,
                                                                top: 12*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 27*fem,
                                                                    height: 16*fem,
                                                                    child: Text(
                                                                      'Hide',
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
                                                      // supportingtextZQV (I57:9394;38:1889;52798:24440)
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
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
          );
  }
}