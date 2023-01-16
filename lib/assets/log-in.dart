import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 109;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginFoo (39:1690)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 26*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultKHs (39:1620)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 27*fem,
                  child: Container(
                    // textfieldP2q (38:1013)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textfieldJ9o (I38:1013;52798:24431)
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
                            // statelayerad7 (I38:1013;52798:24432)
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
                              // contentt81 (I38:1013;52798:24433)
                              width: 42*fem,
                              height: 28*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // labeltextcZo (I38:1013;52798:24435)
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
                                    // inputtextSoj (I38:1013;52798:24437)
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
                          // supportingtext6tH (I38:1013;52798:24440)
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
            TextButton(
              // property1variant2zTs (39:1691)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 27*fem,
                child: Container(
                  // textfieldht5 (39:1692)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // textfield2fT (I39:1692;52798:24431)
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
                          // statelayerKPf (I39:1692;52798:24432)
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
                            // content11b (I39:1692;52798:24433)
                            width: 42*fem,
                            height: 28*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // labeltextKny (I39:1692;52798:24435)
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
                                  // inputtextnwT (I39:1692;52798:24437)
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
                        // supportingtextsCD (I39:1692;52798:24440)
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