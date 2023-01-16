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
        // signinpageV7X (38:1010)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // horizontalcardYrV (38:1011)
              left: 145*fem,
              top: 89*fem,
              child: Container(
                width: 70*fem,
                height: 75*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Container(
                  // cardfilledEzD (I38:1011;52350:28198)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(12*fem),
                  ),
                  child: Container(
                    // contentcontainera2V (I38:1011;52350:28199)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Container(
                      // headerUdf (I38:1011;52350:28200)
                      padding: EdgeInsets.fromLTRB(0*fem, 17.5*fem, 0*fem, 14.5*fem),
                      width: 344*fem,
                      height: 80*fem,
                      child: Container(
                        // contentneM (I38:1011;52350:28201)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231.09*fem, 0*fem),
                        width: 112.91*fem,
                        height: double.infinity,
                        child: Container(
                          // monogramfCM (I38:1011;52350:28202)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.91*fem, 8*fem),
                          width: 40*fem,
                          height: 40*fem,
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
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // here8VF (39:1676)
              left: 236*fem,
              top: 431*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 48*fem,
                  height: 27*fem,
                  child: Container(
                    // textfield13F (38:1012)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textfieldWVo (I38:1012;52798:24431)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
                          width: 210*fem,
                          height: 56*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(4*fem),
                              topRight: Radius.circular(4*fem),
                            ),
                          ),
                          child: Container(
                            // statelayerCNd (I38:1012;52798:24432)
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
                              // contentJRf (I38:1012;52798:24433)
                              width: 42*fem,
                              height: 28*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // labeltextEKK (I38:1012;52798:24435)
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
                                    // inputtextst5 (I38:1012;52798:24437)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 28*fem,
                                        height: 16*fem,
                                        child: Text(
                                          'here!',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4545454545*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xffe46962),
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
                          // supportingtext94u (I38:1012;52798:24440)
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
              // donthaveanaccountRYD (38:1017)
              left: 46*fem,
              top: 431*fem,
              child: Container(
                width: 205*fem,
                height: 27*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // textfield7A9 (I38:1017;52798:24431)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
                      width: 210*fem,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(4*fem),
                          topRight: Radius.circular(4*fem),
                        ),
                      ),
                      child: Container(
                        // statelayerBfo (I38:1017;52798:24432)
                        padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 4*fem, 8*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(4*fem),
                            topRight: Radius.circular(4*fem),
                          ),
                        ),
                        child: Container(
                          // contentdnh (I38:1017;52798:24433)
                          width: double.infinity,
                          height: 28*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // labeltext8Df (I38:1017;52798:24435)
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
                                // inputtexthvy (I38:1017;52798:24437)
                                left: 0*fem,
                                top: 12*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 190*fem,
                                    height: 16*fem,
                                    child: Text(
                                      'Don’t have an account? Create one ',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4545454545*ffem/fem,
                                        letterSpacing: 0.5*fem,
                                        color: Color(0xff000000),
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
                      // supportingtextkuF (I38:1017;52798:24440)
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
              // passwordeDw (39:1607)
              left: 57*fem,
              top: 301*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 222*fem,
                  height: 48*fem,
                  child: Container(
                    // textfieldvx9 (I39:1607;38:1019)
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
                          // textfieldqJR (I39:1607;38:1019;52798:24375)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4eff4),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Container(
                            // statelayerwsF (I39:1607;38:1019;52798:24376)
                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(4*fem),
                                topRight: Radius.circular(4*fem),
                              ),
                            ),
                            child: Container(
                              // autogroup3jvuDZs (UPvAqKcswog3XrCZX33Jvu)
                              padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 6*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Container(
                                // contentL8h (I39:1607;38:1019;52798:24377)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                                width: 57*fem,
                                height: double.infinity,
                                child: Text(
                                  'Password',
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
                        ),
                        Container(
                          // supportingtextzU9 (I39:1607;38:1019;52798:24385)
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
              // usernames29 (39:1593)
              left: 57*fem,
              top: 222*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 222*fem,
                  height: 48*fem,
                  child: Container(
                    // textfieldYty (I39:1593;38:1019)
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
                          // textfieldCTj (I39:1593;38:1019;52798:24375)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4eff4),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Container(
                            // statelayer3z9 (I39:1593;38:1019;52798:24376)
                            padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(4*fem),
                                topRight: Radius.circular(4*fem),
                              ),
                            ),
                            child: Container(
                              // autogroupysqqVLM (UPvBGotQnDvw6BTQ1XySQq)
                              padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 6*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Container(
                                // contentyFX (I39:1593;38:1019;52798:24377)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 0*fem),
                                width: 58*fem,
                                height: double.infinity,
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
                        ),
                        Container(
                          // supportingtextRNR (I39:1593;38:1019;52798:24385)
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
              // login6jT (39:1725)
              left: 57*fem,
              top: 390*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 69*fem,
                  height: 27*fem,
                  child: Container(
                    // textfieldC1o (I39:1725;38:1013)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textfieldiVw (I39:1725;38:1013;52798:24431)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
                          width: 210*fem,
                          height: 56*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe46962),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(4*fem),
                              topRight: Radius.circular(4*fem),
                            ),
                          ),
                          child: Container(
                            // statelayerc5X (I39:1725;38:1013;52798:24432)
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
                              // contentWgh (I39:1725;38:1013;52798:24433)
                              width: 42*fem,
                              height: 28*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // labeltextqys (I39:1725;38:1013;52798:24435)
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
                                    // inputtextuiq (I39:1725;38:1013;52798:24437)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 36*fem,
                                        height: 16*fem,
                                        child: Text(
                                          'Log In',
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
                          // supportingtextaTb (I39:1725;38:1013;52798:24440)
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
          );
  }
}