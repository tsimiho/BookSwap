import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 166;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // createaccountibT (38:1887)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 28*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              // property1defaultadf (38:1888)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 27*fem,
                child: Container(
                  // textfieldhTP (38:1889)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // textfielddM3 (I38:1889;52798:24431)
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
                          // statelayer71K (I38:1889;52798:24432)
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
                            // contentouj (I38:1889;52798:24433)
                            width: 87*fem,
                            height: 28*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // labeltextjoP (I38:1889;52798:24435)
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
                                  // inputtextPN9 (I38:1889;52798:24437)
                                  left: 0*fem,
                                  top: 12*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 87*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Create account',
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
                        // supportingtextSLR (I38:1889;52798:24440)
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
            SizedBox(
              height: 20*fem,
            ),
            TextButton(
              // property1presseduE1 (38:1890)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 27*fem,
                child: Container(
                  // textfieldE1P (38:1891)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // textfieldvuo (I38:1891;52798:24431)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
                        width: 210*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd8463f),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(4*fem),
                            topRight: Radius.circular(4*fem),
                          ),
                        ),
                        child: Container(
                          // statelayercnd (I38:1891;52798:24432)
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
                            // contenti4y (I38:1891;52798:24433)
                            width: 87*fem,
                            height: 28*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // labeltextdxd (I38:1891;52798:24435)
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
                                  // inputtextWmX (I38:1891;52798:24437)
                                  left: 0*fem,
                                  top: 12*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 87*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Create account',
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
                        // supportingtextyQD (I38:1891;52798:24440)
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
            SizedBox(
              height: 20*fem,
            ),
            TextButton(
              // property1disabled2dP (54:5219)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 27*fem,
                child: Container(
                  // textfieldjnh (54:5220)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // textfieldFW9 (I54:5220;52798:24431)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
                        width: 210*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffaeaaae),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(4*fem),
                            topRight: Radius.circular(4*fem),
                          ),
                        ),
                        child: Container(
                          // statelayer9Ld (I54:5220;52798:24432)
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
                            // contentrVw (I54:5220;52798:24433)
                            width: 87*fem,
                            height: 28*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // labeltextPEy (I54:5220;52798:24435)
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
                                  // inputtextF2H (I54:5220;52798:24437)
                                  left: 0*fem,
                                  top: 12*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 87*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Create account',
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
                        // supportingtextWiu (I54:5220;52798:24440)
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