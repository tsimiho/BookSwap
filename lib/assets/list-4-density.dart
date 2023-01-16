import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 222;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // list4densityk4H (38:8436)
        width: double.infinity,
        height: 480*fem,
        child: Container(
          // list4densityTjP (39:7436)
          width: 360*fem,
          height: 498*fem,
          decoration: BoxDecoration (
            color: Color(0xffe7e0ec),
            borderRadius: BorderRadius.circular(30*fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // listitem196R (I39:7436;51964:63022)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                  width: 360*fem,
                  height: 58*fem,
                  child: Container(
                    // statelayer2g1 (I39:7436;51964:63022;51964:68595)
                    width: 190*fem,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // content9kd (I39:7436;51964:63022;51964:68596)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                          width: 142*fem,
                          height: double.infinity,
                          child: Text(
                            'List item',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff1c1b1f),
                            ),
                          ),
                        ),
                        Container(
                          // trailingelementyUm (I39:7436;51964:63022;51964:68600)
                          width: 40*fem,
                          height: double.infinity,
                          child: Container(
                            // statelayerudK (I39:7436;51964:63022;51964:68602;51859:5638)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // containerRbf (I39:7436;51964:63022;51964:68602;51859:5639)
                                  left: 11*fem,
                                  top: 11*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(2*fem),
                                          color: Color(0xff6750a4),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconscheckindeterminatesmallW7 (I39:7436;51964:63022;51964:68602;51859:5640)
                                  left: 15*fem,
                                  top: 19*fem,
                                  child: Container(
                                    width: 10*fem,
                                    height: 2*fem,
                                    child: Center(
                                      // icon1Jy (I39:7436;51964:63022;51964:68602;51859:5640;51861:5434)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 2*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
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
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // listitem2K4m (I39:7436;51964:63023)
                left: 0*fem,
                top: 40*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                  width: 360*fem,
                  height: 58*fem,
                  child: Container(
                    // statelayerzgh (I39:7436;51964:63023;51964:68595)
                    width: 190*fem,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // content82D (I39:7436;51964:63023;51964:68596)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                          width: 142*fem,
                          height: double.infinity,
                          child: Text(
                            'List item',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff1c1b1f),
                            ),
                          ),
                        ),
                        Container(
                          // trailingelementy2q (I39:7436;51964:63023;51964:68600)
                          height: double.infinity,
                          child: Center(
                            // checkboxesKMb (I39:7436;51964:63023;51964:68602)
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/assets/images/checkboxes-ePs.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // listitem3pZF (I39:7436;51964:63024)
                left: 0*fem,
                top: 80*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                  width: 360*fem,
                  height: 58*fem,
                  child: Container(
                    // statelayeri8q (I39:7436;51964:63024;51964:68595)
                    width: 190*fem,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contentRow (I39:7436;51964:63024;51964:68596)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                          width: 142*fem,
                          height: double.infinity,
                          child: Text(
                            'List item',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff1c1b1f),
                            ),
                          ),
                        ),
                        Container(
                          // trailingelementUnD (I39:7436;51964:63024;51964:68600)
                          height: double.infinity,
                          child: Center(
                            // checkboxes2Yq (I39:7436;51964:63024;51964:68602)
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/assets/images/checkboxes-b1b.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // listitem48rm (I39:7436;51964:63025)
                left: 0*fem,
                top: 120*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                  width: 360*fem,
                  height: 58*fem,
                  child: Container(
                    // statelayerdYd (I39:7436;51964:63025;51964:68595)
                    width: 190*fem,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contentxau (I39:7436;51964:63025;51964:68596)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                          width: 142*fem,
                          height: double.infinity,
                          child: Text(
                            'List item',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff1c1b1f),
                            ),
                          ),
                        ),
                        Container(
                          // trailingelement1ZB (I39:7436;51964:63025;51964:68600)
                          height: double.infinity,
                          child: Center(
                            // checkboxesZ4u (I39:7436;51964:63025;51964:68602)
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/assets/images/checkboxes-tZ7.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // listitem5SuP (I39:7436;51964:63026)
                left: 0*fem,
                top: 160*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                  width: 360*fem,
                  height: 58*fem,
                  child: Container(
                    // statelayerjNh (I39:7436;51964:63026;51964:68595)
                    width: 190*fem,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contenteVf (I39:7436;51964:63026;51964:68596)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                          width: 142*fem,
                          height: double.infinity,
                          child: Text(
                            'List item',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff1c1b1f),
                            ),
                          ),
                        ),
                        Container(
                          // trailingelementhTw (I39:7436;51964:63026;51964:68600)
                          height: double.infinity,
                          child: Center(
                            // checkboxesr5w (I39:7436;51964:63026;51964:68602)
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/assets/images/checkboxes-CCR.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // listitem6kBK (I39:7436;51964:63027)
                left: 0*fem,
                top: 200*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                  width: 360*fem,
                  height: 58*fem,
                  child: Container(
                    // statelayerEsB (I39:7436;51964:63027;51964:68595)
                    width: 190*fem,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contentkqX (I39:7436;51964:63027;51964:68596)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                          width: 142*fem,
                          height: double.infinity,
                          child: Text(
                            'List item',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff1c1b1f),
                            ),
                          ),
                        ),
                        Container(
                          // trailingelementcMw (I39:7436;51964:63027;51964:68600)
                          height: double.infinity,
                          child: Center(
                            // checkboxesxRo (I39:7436;51964:63027;51964:68602)
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/assets/images/checkboxes-EN5.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // listitem7fLD (I39:7436;51964:63028)
                left: 0*fem,
                top: 240*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                  width: 360*fem,
                  height: 58*fem,
                  child: Container(
                    // statelayerksT (I39:7436;51964:63028;51964:68595)
                    width: 190*fem,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contentUoT (I39:7436;51964:63028;51964:68596)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                          width: 142*fem,
                          height: double.infinity,
                          child: Text(
                            'List item',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff1c1b1f),
                            ),
                          ),
                        ),
                        Container(
                          // trailingelementvQZ (I39:7436;51964:63028;51964:68600)
                          height: double.infinity,
                          child: Center(
                            // checkboxes52Z (I39:7436;51964:63028;51964:68602)
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/assets/images/checkboxes-v7j.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // listitem8BLV (I39:7436;51964:63029)
                left: 0*fem,
                top: 280*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                  width: 360*fem,
                  height: 58*fem,
                  child: Container(
                    // statelayer5Rs (I39:7436;51964:63029;51964:68595)
                    width: 190*fem,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contentQU9 (I39:7436;51964:63029;51964:68596)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                          width: 142*fem,
                          height: double.infinity,
                          child: Text(
                            'List item',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff1c1b1f),
                            ),
                          ),
                        ),
                        Container(
                          // trailingelementrqw (I39:7436;51964:63029;51964:68600)
                          height: double.infinity,
                          child: Center(
                            // checkboxes1iq (I39:7436;51964:63029;51964:68602)
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/assets/images/checkboxes-41f.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // listitem9WvV (I39:7436;51964:63030)
                left: 0*fem,
                top: 320*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                  width: 360*fem,
                  height: 58*fem,
                  child: Container(
                    // statelayerD4D (I39:7436;51964:63030;51964:68595)
                    width: 190*fem,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contentY6V (I39:7436;51964:63030;51964:68596)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                          width: 142*fem,
                          height: double.infinity,
                          child: Text(
                            'List item',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff1c1b1f),
                            ),
                          ),
                        ),
                        Container(
                          // trailingelementPcu (I39:7436;51964:63030;51964:68600)
                          height: double.infinity,
                          child: Center(
                            // checkboxesYVo (I39:7436;51964:63030;51964:68602)
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/assets/images/checkboxes-ckh.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // listitem10Ff7 (I39:7436;51964:63031)
                left: 0*fem,
                top: 360*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                  width: 360*fem,
                  height: 58*fem,
                  child: Container(
                    // statelayer9kV (I39:7436;51964:63031;51964:68595)
                    width: 190*fem,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contentF2q (I39:7436;51964:63031;51964:68596)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                          width: 142*fem,
                          height: double.infinity,
                          child: Text(
                            'List item',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff1c1b1f),
                            ),
                          ),
                        ),
                        Container(
                          // trailingelementtrV (I39:7436;51964:63031;51964:68600)
                          height: double.infinity,
                          child: Center(
                            // checkboxestzu (I39:7436;51964:63031;51964:68602)
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/assets/images/checkboxes-meH.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // listitem11beR (I39:7436;51964:63032)
                left: 0*fem,
                top: 400*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                  width: 360*fem,
                  height: 58*fem,
                  child: Container(
                    // statelayergfs (I39:7436;51964:63032;51964:68595)
                    width: 190*fem,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contentCu7 (I39:7436;51964:63032;51964:68596)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                          width: 142*fem,
                          height: double.infinity,
                          child: Text(
                            'List item',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff1c1b1f),
                            ),
                          ),
                        ),
                        Container(
                          // trailingelementf21 (I39:7436;51964:63032;51964:68600)
                          height: double.infinity,
                          child: Center(
                            // checkboxesCnd (I39:7436;51964:63032;51964:68602)
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/assets/images/checkboxes-z7K.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // listitem127Po (I39:7436;51964:63033)
                left: 0*fem,
                top: 440*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                  width: 360*fem,
                  height: 58*fem,
                  child: Container(
                    // statelayerQth (I39:7436;51964:63033;51964:68595)
                    width: 190*fem,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // contentvMF (I39:7436;51964:63033;51964:68596)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                          width: 142*fem,
                          height: double.infinity,
                          child: Text(
                            'List item',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xff1c1b1f),
                            ),
                          ),
                        ),
                        Container(
                          // trailingelementkr5 (I39:7436;51964:63033;51964:68600)
                          height: double.infinity,
                          child: Center(
                            // checkboxes6uw (I39:7436;51964:63033;51964:68602)
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/assets/images/checkboxes-VGm.png',
                                width: 40*fem,
                                height: 40*fem,
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
          );
  }
}