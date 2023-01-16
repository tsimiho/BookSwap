import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 160;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // stackedcard21Pw (63:10913)
        width: double.infinity,
        height: 308*fem,
        child: Container(
          // stackedcardjKw (63:10959)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(12*fem),
          ),
          child: Container(
            // cardelevatedrvM (63:10960)
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xfffffbfe),
              borderRadius: BorderRadius.circular(12*fem),
              boxShadow: [
                BoxShadow(
                  color: Color(0x26000000),
                  offset: Offset(0*fem, 2*fem),
                  blurRadius: 3*fem,
                ),
                BoxShadow(
                  color: Color(0x4c000000),
                  offset: Offset(0*fem, 1*fem),
                  blurRadius: 1*fem,
                ),
              ],
            ),
            child: Container(
              // contentcontainervfK (63:10961)
              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffcac4d0)),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // mediatextcontentER7 (63:10962)
                width: 531*fem,
                height: 383*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // headerLU9 (63:10963)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 14*fem),
                      width: 344*fem,
                      height: 44*fem,
                      child: Container(
                        // contentFb7 (63:10964)
                        width: 131*fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // monograma7b (63:10965)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 15.91*fem, 2*fem),
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
                              // textkRP (63:10968)
                              width: 75.09*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // headert1o (63:10969)
                                    margin: EdgeInsets.fromLTRB(0.09*fem, 0*fem, 0*fem, 0*fem),
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
                                  Container(
                                    // subheadkZo (63:10970)
                                    width: double.infinity,
                                    child: Text(
                                      'Distance',
                                      textAlign: TextAlign.center,
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
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // mediaFFf (63:10973)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: 160*fem,
                      height: 121*fem,
                      child: Image.asset(
                        'assets/assets/images/media-Hc5.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // textcontent9rq (63:10974)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                      width: 520*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // headlinedn1 (63:10975)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 57*fem,
                            height: 44*fem,
                            child: Text(
                              'Title',
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
                            // autogroupn1totC9 (UPvJnG3WMGHnzZP6NAN1To)
                            width: double.infinity,
                            height: 36*fem,
                            child: Container(
                              // group1pbb (63:13501)
                              width: 195*fem,
                              height: 27*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // requestbookjiZ (63:10978)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 87*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // textfieldRrH (I63:10978;54:11369)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // textfieldkdf (I63:10978;54:11369;52798:24431)
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
                                                  // statelayerEoj (I63:10978;54:11369;52798:24432)
                                                  padding: EdgeInsets.fromLTRB(15*fem, 5.5*fem, 15*fem, 3*fem),
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.only (
                                                      topLeft: Radius.circular(4*fem),
                                                      topRight: Radius.circular(4*fem),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    // contentwCM (I63:10978;54:11369;52798:24433)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // labeltext5JZ (I63:10978;54:11369;52798:24435)
                                                          left: 1*fem,
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
                                                          // inputtextKih (I63:10978;54:11369;52798:24437)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Center(
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 57*fem,
                                                                height: 16*fem,
                                                                child: Text(
                                                                  'Check list',
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
                                                // supportingtextNgy (I63:10978;54:11369;52798:24440)
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
                                    // statelayerfAH (63:11003)
                                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 2*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 0*fem, 4.25*fem),
                                    width: 83*fem,
                                    height: double.infinity,
                                    child: Align(
                                      // iconYzm (63:11004)
                                      alignment: Alignment.centerLeft,
                                      child: SizedBox(
                                        width: 12*fem,
                                        height: 13.5*fem,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                                          child: Image.asset(
                                            'assets/assets/images/icon-kho.png',
                                            width: 12*fem,
                                            height: 13.5*fem,
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