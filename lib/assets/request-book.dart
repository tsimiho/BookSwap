import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 129;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // requestbookTVK (54:11367)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 22*fem, 26*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultYWm (54:11368)
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
                    // textfield2wj (54:11369)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textfieldYQH (I54:11369;52798:24431)
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
                            // statelayerRys (I54:11369;52798:24432)
                            padding: EdgeInsets.fromLTRB(16*fem, 5.5*fem, 20*fem, 3*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(4*fem),
                                topRight: Radius.circular(4*fem),
                              ),
                            ),
                            child: Container(
                              // contentXn1 (I54:11369;52798:24433)
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // labeltext4X3 (I54:11369;52798:24435)
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
                                    // inputtextVcM (I54:11369;52798:24437)
                                    left: 4*fem,
                                    top: 0*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 47*fem,
                                          height: 16*fem,
                                          child: Text(
                                            'Request',
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
                          // supportingtextjmb (I54:11369;52798:24440)
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
              // property1variant2Dwf (54:11404)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 27*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Container(
                  // textfield8Hw (54:11405)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // textfieldFdT (I54:11405;52798:24431)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                        width: double.infinity,
                        height: 27*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(4*fem),
                            topRight: Radius.circular(4*fem),
                          ),
                        ),
                        child: Container(
                          // statelayerk4R (I54:11405;52798:24432)
                          padding: EdgeInsets.fromLTRB(13*fem, 5.5*fem, 13*fem, 3*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(4*fem),
                              topRight: Radius.circular(4*fem),
                            ),
                          ),
                          child: Container(
                            // contentqbf (I54:11405;52798:24433)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // labeltextmkD (I54:11405;52798:24435)
                                  left: 3*fem,
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
                                  // inputtext2g9 (I54:11405;52798:24437)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 61*fem,
                                        height: 16*fem,
                                        child: Text(
                                          'Requested',
                                          textAlign: TextAlign.center,
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
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // supportingtextVZj (I54:11405;52798:24440)
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