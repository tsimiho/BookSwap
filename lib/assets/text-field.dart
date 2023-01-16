import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 262;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // textfieldBEq (39:1278)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 14*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1default5Dj (39:1254)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 48*fem,
                  child: Container(
                    // textfieldDz9 (38:1019)
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
                          // textfieldiR7 (I38:1019;52798:24375)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4eff4),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Container(
                            // statelayerpDF (I38:1019;52798:24376)
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
                              // autogroup9mv37CM (UPvC37wukME6jpLy919mV3)
                              padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 6*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Container(
                                // contentpcZ (I38:1019;52798:24377)
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
                          // supportingtext417 (I38:1019;52798:24385)
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
              // property1variant5uGd (39:1455)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 48*fem,
                  child: Container(
                    // textfieldBjw (39:1456)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(4*fem),
                        topRight: Radius.circular(4*fem),
                      ),
                    ),
                    child: Container(
                      // textfieldK5T (I39:1456;52798:24659)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff4eff4),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Container(
                        // statelayereNd (I39:1456;52798:24660)
                        padding: EdgeInsets.fromLTRB(16*fem, 6*fem, 16*fem, 6*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(4*fem),
                            topRight: Radius.circular(4*fem),
                          ),
                        ),
                        child: Text(
                          'Username',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3333333333*ffem/fem,
                            letterSpacing: 0.400000006*fem,
                            color: Color(0xffe46962),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // property1variant5V8M (38:1518)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 48*fem,
                  child: Container(
                    // textfieldZtu (38:1519)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(4*fem),
                        topRight: Radius.circular(4*fem),
                      ),
                    ),
                    child: Container(
                      // textfieldtgH (I38:1519;52798:24659)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff4eff4),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Container(
                        // statelayerpK3 (I38:1519;52798:24660)
                        padding: EdgeInsets.fromLTRB(16*fem, 6*fem, 16*fem, 6*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(4*fem),
                            topRight: Radius.circular(4*fem),
                          ),
                        ),
                        child: Container(
                          // contentJzu (I38:1519;52798:24661)
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
                              color: Color(0xffe46962),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // property1variant2NUy (39:1279)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 48*fem,
                  child: Container(
                    // textfieldTWR (39:1280)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(4*fem),
                        topRight: Radius.circular(4*fem),
                      ),
                    ),
                    child: Container(
                      // textfieldbMj (I39:1280;52798:24659)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff4eff4),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Container(
                        // statelayer8Mf (I39:1280;52798:24660)
                        padding: EdgeInsets.fromLTRB(16*fem, 6*fem, 16*fem, 6*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(4*fem),
                            topRight: Radius.circular(4*fem),
                          ),
                        ),
                        child: Container(
                          // contentEfb (I39:1280;52798:24661)
                          width: 58*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // labeltextxrV (I39:1280;52798:24663)
                                'Username',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: 0.400000006*fem,
                                  color: Color(0xffe46962),
                                ),
                              ),
                              Container(
                                // inputtext5w7 (I39:1280;52798:24664)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      // inputtextPwo (I39:1280;52798:24665)
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
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // property1variant4gvu (38:1500)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 48*fem,
                  child: Container(
                    // textfieldaFb (38:1501)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(4*fem),
                        topRight: Radius.circular(4*fem),
                      ),
                    ),
                    child: Container(
                      // textfieldhLD (I38:1501;52798:24659)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff4eff4),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Container(
                        // statelayerp9w (I38:1501;52798:24660)
                        padding: EdgeInsets.fromLTRB(16*fem, 6*fem, 16*fem, 6*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(4*fem),
                            topRight: Radius.circular(4*fem),
                          ),
                        ),
                        child: Container(
                          // contentX4M (I38:1501;52798:24661)
                          width: 58*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                // labeltexteem (I38:1501;52798:24663)
                                'Username',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: 0.400000006*fem,
                                  color: Color(0xffe46962),
                                ),
                              ),
                              Container(
                                // inputtextmUV (I38:1501;52798:24664)
                                width: 39*fem,
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
              // property1variant6eHP (38:1567)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 48*fem,
                child: Container(
                  // textfieldZfF (38:1568)
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
                        // textfieldsR3 (I38:1568;52798:24375)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        width: double.infinity,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff4eff4),
                          borderRadius: BorderRadius.circular(30*fem),
                        ),
                        child: Container(
                          // statelayeryU5 (I38:1568;52798:24376)
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
                            // autogroup9wb3Uvd (UPvCTGvL3Re4oYUaro9Wb3)
                            width: double.infinity,
                            height: double.infinity,
                            child: Container(
                              // contentE97 (I38:1568;52798:24377)
                              width: 58*fem,
                              height: 36*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // labeltextYvV (I38:1568;52798:24379)
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
                                  Text(
                                    // inputtextsC5 (I38:1568;52798:24381)
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
                        // supportingtextb85 (I38:1568;52798:24385)
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