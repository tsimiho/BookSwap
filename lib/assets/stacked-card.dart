import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class StackedCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      // stackedcard3FX (I51:4636;57:11531)
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
      width: 160 * fem,
      height: 308 * fem,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12 * fem),
      ),
      child: Container(
        // cardelevatedYCH (I51:4636;57:11532)
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfffffbfe),
          borderRadius: BorderRadius.circular(12 * fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x26000000),
              offset: Offset(0 * fem, 2 * fem),
              blurRadius: 3 * fem,
            ),
            BoxShadow(
              color: Color(0x4c000000),
              offset: Offset(0 * fem, 1 * fem),
              blurRadius: 1 * fem,
            ),
          ],
        ),
        child: Container(
          // contentcontainerCGq (I51:4636;57:11533)
          padding: EdgeInsets.fromLTRB(0 * fem, 12 * fem, 0 * fem, 0 * fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            border: Border.all(color: Color(0xffcac4d0)),
            borderRadius: BorderRadius.circular(12 * fem),
          ),
          child: Container(
            // mediatextcontent6ND (I51:4636;57:11534)
            width: 160 * fem,
            height: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // headernkq (I51:4636;57:11535)
                  margin:
                      EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 12 * fem),
                  width: 160 * fem,
                  height: 48 * fem,
                  child: TextButton(
                    // contenthso (I51:4636;57:11536)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 2 * fem, 17 * fem, 2 * fem),
                      width: 148 * fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // monogramyqK (I51:4636;57:11537)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 2 * fem, 15.91 * fem, 2 * fem),
                            width: 40 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffe46962),
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'A',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5 * ffem / fem,
                                    letterSpacing: 0.150000006 * fem,
                                    color: Color(0xfffffbfe),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // textnGy (I51:4636;57:11540)
                            width: 75.09 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // headerJWD (I51:4636;57:11541)
                                  margin: EdgeInsets.fromLTRB(
                                      0.09 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  child: Text(
                                    'Username',
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.150000006 * fem,
                                      color: Color(0xff1c1b1f),
                                    ),
                                  ),
                                ),
                                Container(
                                  // subheadNW5 (I51:4636;57:11542)
                                  width: double.infinity,
                                  child: Text(
                                    'Distance',
                                    textAlign: TextAlign.left,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4285714286 * ffem / fem,
                                      letterSpacing: 0.25 * fem,
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
                ),
                Container(
                  // mediarAM (I51:4636;57:11545)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
                  width: 160 * fem,
                  height: 121 * fem,
                  child: Image.asset(
                    'assets/prototype/images/media-NVF.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  // textcontent9fF (I51:4636;57:11546)
                  margin:
                      EdgeInsets.fromLTRB(16 * fem, 0 * fem, 0 * fem, 0 * fem),
                  padding:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                  width: 515 * fem,
                  height: 85 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // headlinedqK (I51:4636;57:11547)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 12 * fem),
                        width: 57 * fem,
                        height: 24 * fem,
                        child: Text(
                          'Title',
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            letterSpacing: 0.5 * fem,
                            color: Color(0xff1c1b1f),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupkfpvJAm (UPukuBAYa4T7BJA5tqKfpV)
                        width: double.infinity,
                        height: 47 * fem,
                        child: Container(
                          // requestbook2cZ (I51:4636;57:10366)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 20 * fem, 60 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 86 * fem,
                              height: 27 * fem,
                              child: Container(
                                // textfieldhyb (I51:4636;57:10366;54:11369)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // textfieldReh (I51:4636;57:10366;54:11369;52798:24431)
                                      margin: EdgeInsets.fromLTRB(
                                          1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 27 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xffe46962),
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(12 * fem),
                                          topRight: Radius.circular(12 * fem),
                                          bottomLeft: Radius.circular(12 * fem),
                                          bottomRight:
                                              Radius.circular(12 * fem),
                                        ),
                                      ),
                                      child: Container(
                                        // statelayerXBw (I51:4636;57:10366;54:11369;52798:24432)
                                        padding: EdgeInsets.fromLTRB(13 * fem,
                                            5.5 * fem, 16 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(4 * fem),
                                            topRight: Radius.circular(4 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          // contentcz5 (I51:4636;57:10366;54:11369;52798:24433)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // inputtextDiy (I51:4636;57:10366;54:11369;52798:24437)
                                                left: 4 * fem,
                                                top: 0 * fem,
                                                child: Center(
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 47 * fem,
                                                      height: 14 * fem,
                                                      child: Text(
                                                        'Request',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'Roboto',
                                                          fontSize: 12 * ffem,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          height: 1.3333333333 *
                                                              ffem /
                                                              fem,
                                                          letterSpacing:
                                                              0.400000006 * fem,
                                                          color:
                                                              Color(0xffffffff),
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
                                  ],
                                ),
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
    );
  }
}
