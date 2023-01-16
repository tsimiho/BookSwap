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
        // otheruserpageYYy (54:11294)
        padding: EdgeInsets.fromLTRB(15*fem, 31*fem, 17*fem, 17*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptvnmhih (UPscHb8rNwXPzgQ4MttvNm)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 26*fem, 14*fem),
              width: double.infinity,
              height: 80*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backMoF (54:11348)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 48*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/prototype/images/back-ZYM.png',
                          width: 48*fem,
                          height: 48*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // horizontalcardQWd (54:11297)
                    width: 239*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Container(
                      // cardoutlined8Bj (I54:11297;52350:27878)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xfffffbfe),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // contentcontainerme1 (I54:11297;52350:27879)
                        padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffffffff)),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // headerGam (I54:11297;52350:27881)
                          padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 18*fem),
                          width: 344*fem,
                          height: double.infinity,
                          child: Container(
                            // contentZpm (I54:11297;52350:27882)
                            width: 141*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // monogrameLR (I54:11297;52350:27883)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 26*fem, 2*fem),
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
                                  // textQU1 (I54:11297;52350:27886)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // headerjmB (I54:11297;52350:27887)
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
                                        // subheadbYV (I54:11297;52350:27888)
                                        'Distance',
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
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupaardtGh (UPscqEtnDKJoTZc3AfAard)
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // snackbardarkY6M (I54:11364;51:5969)
                    margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 83*fem, 0*fem),
                    width: 127*fem,
                    height: 55*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Book List',
                        style: SafeGoogleFont (
                          'Cookie',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w400,
                          height: 0.8333333333*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff0b0b0b),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // createaccountMJh (54:11354)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 118*fem,
                      height: 27*fem,
                      child: Container(
                        // textfield4iu (I54:11354;38:1889)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // textfieldnQ1 (I54:11354;38:1889;52798:24431)
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
                                // statelayerfih (I54:11354;38:1889;52798:24432)
                                padding: EdgeInsets.fromLTRB(16*fem, 5.5*fem, 17*fem, 3*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(4*fem),
                                    topRight: Radius.circular(4*fem),
                                  ),
                                ),
                                child: Container(
                                  // contentwgD (I54:11354;38:1889;52798:24433)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // labeltextT8m (I54:11354;38:1889;52798:24435)
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
                                        // inputtext5R3 (I54:11354;38:1889;52798:24437)
                                        left: 1*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 84*fem,
                                            height: 16*fem,
                                            child: Text(
                                              'Send Message',
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
                              // supportingtextX29 (I54:11354;38:1889;52798:24440)
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
                ],
              ),
            ),
            Container(
              // frame20C8H (71:14180)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              width: 327*fem,
              height: 422*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(10*fem),
                  bottomLeft: Radius.circular(10*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup3smbULh (UPsdyseRERUv7qq3hx3smB)
                    width: double.infinity,
                    height: 308*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stackedcardmqb (I71:13916;57:11531)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevated6N5 (I71:13916;57:11532)
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
                              // contentcontainer9bF (I71:13916;57:11533)
                              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentEsb (I71:13916;57:11534)
                                width: 531*fem,
                                height: 383*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // headerZQ5 (I71:13916;57:11535)
                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 14*fem),
                                      width: 344*fem,
                                      height: 44*fem,
                                      child: Container(
                                        // contentre5 (I71:13916;57:11536)
                                        width: 131*fem,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // monogramBgM (I71:13916;57:11537)
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
                                              // textb1K (I71:13916;57:11540)
                                              width: 75.09*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // header7kM (I71:13916;57:11541)
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
                                                    // subheadzZF (I71:13916;57:11542)
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
                                      // mediasd3 (I71:13916;57:11545)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-UVX.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontentBdj (I71:13916;57:11546)
                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 515*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headlinek4Z (I71:13916;57:11547)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
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
                                            // autogroupxqzq1mB (UPsegMUy9SUgUVEcNPXqzq)
                                            width: double.infinity,
                                            height: 40*fem,
                                            child: Container(
                                              // requestbookxAd (I71:13916;57:10366)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 428*fem, 13*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 87*fem,
                                                  height: 27*fem,
                                                  child: Container(
                                                    // textfieldT7P (I71:13916;57:10366;54:11369)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // textfieldaC1 (I71:13916;57:10366;54:11369;52798:24431)
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
                                                            // statelayer3rH (I71:13916;57:10366;54:11369;52798:24432)
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
                                                              // contentXWZ (I71:13916;57:10366;54:11369;52798:24433)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // labeltextUAu (I71:13916;57:10366;54:11369;52798:24435)
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
                                                                    // inputtext6xy (I71:13916;57:10366;54:11369;52798:24437)
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
                                                          // supportingtextZbf (I71:13916;57:10366;54:11369;52798:24440)
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
                        Container(
                          // stackedcardFDb (I71:13949;57:11531)
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevatedamf (I71:13949;57:11532)
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
                              // contentcontainerbwf (I71:13949;57:11533)
                              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentimP (I71:13949;57:11534)
                                width: 531*fem,
                                height: 383*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // header1e1 (I71:13949;57:11535)
                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 14*fem),
                                      width: 344*fem,
                                      height: 44*fem,
                                      child: Container(
                                        // contentjK7 (I71:13949;57:11536)
                                        width: 131*fem,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // monogramF2Z (I71:13949;57:11537)
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
                                              // textdJ1 (I71:13949;57:11540)
                                              width: 75.09*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // headerZBf (I71:13949;57:11541)
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
                                                    // subheadrAm (I71:13949;57:11542)
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
                                      // mediaxjb (I71:13949;57:11545)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-GYq.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontentra5 (I71:13949;57:11546)
                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 515*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headlinex7K (I71:13949;57:11547)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
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
                                            // autogroupcvsbE4q (UPsgp8G4qLh69yvSCwcvsB)
                                            width: double.infinity,
                                            height: 40*fem,
                                            child: Container(
                                              // requestbookYLR (I71:13949;57:10366)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 428*fem, 13*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 87*fem,
                                                  height: 27*fem,
                                                  child: Container(
                                                    // textfieldRQD (I71:13949;57:10366;54:11369)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // textfieldkhP (I71:13949;57:10366;54:11369;52798:24431)
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
                                                            // statelayerrkR (I71:13949;57:10366;54:11369;52798:24432)
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
                                                              // contentx2m (I71:13949;57:10366;54:11369;52798:24433)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // labeltexthW9 (I71:13949;57:10366;54:11369;52798:24435)
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
                                                                    // inputtextMqb (I71:13949;57:10366;54:11369;52798:24437)
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
                                                          // supportingtext2gq (I71:13949;57:10366;54:11369;52798:24440)
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
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 6*fem,
                  ),
                  Container(
                    // autogroupjumjfjo (UPshWBweL4cSYZbsFfJuMj)
                    width: double.infinity,
                    height: 308*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stackedcard12y (I71:13982;57:11531)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevatedtsT (I71:13982;57:11532)
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
                              // contentcontainerLjT (I71:13982;57:11533)
                              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentFrR (I71:13982;57:11534)
                                width: 531*fem,
                                height: 383*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // headerMPf (I71:13982;57:11535)
                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 14*fem),
                                      width: 344*fem,
                                      height: 44*fem,
                                      child: Container(
                                        // content5aZ (I71:13982;57:11536)
                                        width: 131*fem,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // monogram2Eu (I71:13982;57:11537)
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
                                              // text3A1 (I71:13982;57:11540)
                                              width: 75.09*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // headerXL5 (I71:13982;57:11541)
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
                                                    // subheadRRT (I71:13982;57:11542)
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
                                      // mediaLYR (I71:13982;57:11545)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-Ab3.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontentTN9 (I71:13982;57:11546)
                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 515*fem,
                                      height: 188*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headlineYeV (I71:13982;57:11547)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: 57*fem,
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
                                            // autogroupqkpmq7o (UPsi7kkiW1JvtrEgSzqKpm)
                                            width: double.infinity,
                                            child: Container(
                                              // requestbookxCR (I71:13982;57:10366)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 428*fem, 13*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 87*fem,
                                                  height: 27*fem,
                                                  child: Container(
                                                    // textfieldf6q (I71:13982;57:10366;54:11369)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // textfieldwq3 (I71:13982;57:10366;54:11369;52798:24431)
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
                                                            // statelayerezM (I71:13982;57:10366;54:11369;52798:24432)
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
                                                              // contenty13 (I71:13982;57:10366;54:11369;52798:24433)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // labeltext6bT (I71:13982;57:10366;54:11369;52798:24435)
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
                                                                    // inputtextW9P (I71:13982;57:10366;54:11369;52798:24437)
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
                                                          // supportingtextaf3 (I71:13982;57:10366;54:11369;52798:24440)
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
                        Container(
                          // stackedcard3Hj (I71:13983;57:11531)
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevatedySH (I71:13983;57:11532)
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
                              // contentcontainer1ds (I71:13983;57:11533)
                              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentthf (I71:13983;57:11534)
                                width: 531*fem,
                                height: 383*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // header23B (I71:13983;57:11535)
                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 14*fem),
                                      width: 344*fem,
                                      height: 44*fem,
                                      child: Container(
                                        // contentusf (I71:13983;57:11536)
                                        width: 131*fem,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // monogrameqF (I71:13983;57:11537)
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
                                              // text5ff (I71:13983;57:11540)
                                              width: 75.09*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // headercvV (I71:13983;57:11541)
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
                                                    // subheadrpq (I71:13983;57:11542)
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
                                      // mediaaF3 (I71:13983;57:11545)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-yQd.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontent4g1 (I71:13983;57:11546)
                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 515*fem,
                                      height: 188*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headlineZMs (I71:13983;57:11547)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: 57*fem,
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
                                            // autogroupwut1DSR (UPsjAJr9ocaDEzTNbZwUt1)
                                            width: double.infinity,
                                            child: Container(
                                              // requestbookkhF (I71:13983;57:10366)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 428*fem, 13*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 87*fem,
                                                  height: 27*fem,
                                                  child: Container(
                                                    // textfieldbC5 (I71:13983;57:10366;54:11369)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // textfieldiXb (I71:13983;57:10366;54:11369;52798:24431)
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
                                                            // statelayerDDT (I71:13983;57:10366;54:11369;52798:24432)
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
                                                              // contentWiM (I71:13983;57:10366;54:11369;52798:24433)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // labeltext4E5 (I71:13983;57:10366;54:11369;52798:24435)
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
                                                                    // inputtextv1P (I71:13983;57:10366;54:11369;52798:24437)
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
                                                          // supportingtextL57 (I71:13983;57:10366;54:11369;52798:24440)
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
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 6*fem,
                  ),
                  Container(
                    // autogroupge3jzQZ (UPsjssVEQbZrK19gG5ge3j)
                    width: double.infinity,
                    height: 308*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stackedcardvJD (I71:14048;57:11531)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevated37w (I71:14048;57:11532)
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
                              // contentcontainerssf (I71:14048;57:11533)
                              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentoFX (I71:14048;57:11534)
                                width: 531*fem,
                                height: 383*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // headerVu3 (I71:14048;57:11535)
                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 14*fem),
                                      width: 344*fem,
                                      height: 44*fem,
                                      child: Container(
                                        // contentdEZ (I71:14048;57:11536)
                                        width: 131*fem,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // monogram9Cu (I71:14048;57:11537)
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
                                              // textB9b (I71:14048;57:11540)
                                              width: 75.09*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // headeriQR (I71:14048;57:11541)
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
                                                    // subheadCKb (I71:14048;57:11542)
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
                                      // mediaiHw (I71:14048;57:11545)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-bxd.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontentEGH (I71:14048;57:11546)
                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 515*fem,
                                      height: 188*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headlineh9s (I71:14048;57:11547)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: 57*fem,
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
                                            // autogroupvhf7LTj (UPskTc22LSjKcCzK9SvHF7)
                                            width: double.infinity,
                                            child: Container(
                                              // requestbook5w7 (I71:14048;57:10366)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 428*fem, 13*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 87*fem,
                                                  height: 27*fem,
                                                  child: Container(
                                                    // textfieldkXT (I71:14048;57:10366;54:11369)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // textfieldgR7 (I71:14048;57:10366;54:11369;52798:24431)
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
                                                            // statelayerBMs (I71:14048;57:10366;54:11369;52798:24432)
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
                                                              // contentHQu (I71:14048;57:10366;54:11369;52798:24433)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // labeltextEb3 (I71:14048;57:10366;54:11369;52798:24435)
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
                                                                    // inputtextt9o (I71:14048;57:10366;54:11369;52798:24437)
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
                                                          // supportingtext7HT (I71:14048;57:10366;54:11369;52798:24440)
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
                        Container(
                          // stackedcardCZo (I71:14049;57:11531)
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevatedLg1 (I71:14049;57:11532)
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
                              // contentcontainerDzh (I71:14049;57:11533)
                              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentusX (I71:14049;57:11534)
                                width: 531*fem,
                                height: 383*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // headerAYZ (I71:14049;57:11535)
                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 14*fem),
                                      width: 344*fem,
                                      height: 44*fem,
                                      child: Container(
                                        // contentGrV (I71:14049;57:11536)
                                        width: 131*fem,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // monogramnZw (I71:14049;57:11537)
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
                                              // textMmT (I71:14049;57:11540)
                                              width: 75.09*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // headerhKX (I71:14049;57:11541)
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
                                                    // subheadQUq (I71:14049;57:11542)
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
                                      // mediaJ4R (I71:14049;57:11545)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-nzM.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontentand (I71:14049;57:11546)
                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 515*fem,
                                      height: 188*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headlineUND (I71:14049;57:11547)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: 57*fem,
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
                                            // autogroupxpgh9z9 (UPsmXVQaBPqXSxLE4ixpgH)
                                            width: double.infinity,
                                            child: Container(
                                              // requestbook7AH (I71:14049;57:10366)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 428*fem, 13*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 87*fem,
                                                  height: 27*fem,
                                                  child: Container(
                                                    // textfieldp4h (I71:14049;57:10366;54:11369)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // textfieldHys (I71:14049;57:10366;54:11369;52798:24431)
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
                                                            // statelayeraxy (I71:14049;57:10366;54:11369;52798:24432)
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
                                                              // contentW5w (I71:14049;57:10366;54:11369;52798:24433)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // labeltext12h (I71:14049;57:10366;54:11369;52798:24435)
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
                                                                    // inputtextUws (I71:14049;57:10366;54:11369;52798:24437)
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
                                                          // supportingtextjcu (I71:14049;57:10366;54:11369;52798:24440)
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
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 6*fem,
                  ),
                  Container(
                    // autogroupvyb71aR (UPsnFUCdCfuaV2kfLxVyb7)
                    width: double.infinity,
                    height: 308*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stackedcardvSV (I71:14114;57:11531)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevatedDAh (I71:14114;57:11532)
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
                              // contentcontaineru3X (I71:14114;57:11533)
                              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentnd7 (I71:14114;57:11534)
                                width: 531*fem,
                                height: 383*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // headerseZ (I71:14114;57:11535)
                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 14*fem),
                                      width: 344*fem,
                                      height: 44*fem,
                                      child: Container(
                                        // contentzz5 (I71:14114;57:11536)
                                        width: 131*fem,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // monogramLo3 (I71:14114;57:11537)
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
                                              // textahP (I71:14114;57:11540)
                                              width: 75.09*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // headerJNV (I71:14114;57:11541)
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
                                                    // subheadAQh (I71:14114;57:11542)
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
                                      // media3jP (I71:14114;57:11545)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-UdX.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontentZhj (I71:14114;57:11546)
                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 515*fem,
                                      height: 188*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headlinerRw (I71:14114;57:11547)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: 57*fem,
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
                                            // autogroupubkuk1X (UPsnrsMJohNheVVphCubku)
                                            width: double.infinity,
                                            child: Container(
                                              // requestbookHn9 (I71:14114;57:10366)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 428*fem, 13*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 87*fem,
                                                  height: 27*fem,
                                                  child: Container(
                                                    // textfieldzgZ (I71:14114;57:10366;54:11369)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // textfieldH9s (I71:14114;57:10366;54:11369;52798:24431)
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
                                                            // statelayernMX (I71:14114;57:10366;54:11369;52798:24432)
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
                                                              // contentgSu (I71:14114;57:10366;54:11369;52798:24433)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // labeltextRvH (I71:14114;57:10366;54:11369;52798:24435)
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
                                                                    // inputtextKVs (I71:14114;57:10366;54:11369;52798:24437)
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
                                                          // supportingtextk5P (I71:14114;57:10366;54:11369;52798:24440)
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
                        Container(
                          // stackedcardBwP (I71:14115;57:11531)
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevatedve5 (I71:14115;57:11532)
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
                              // contentcontainerQp9 (I71:14115;57:11533)
                              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentLC1 (I71:14115;57:11534)
                                width: 531*fem,
                                height: 383*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // headero5b (I71:14115;57:11535)
                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 14*fem),
                                      width: 344*fem,
                                      height: 44*fem,
                                      child: Container(
                                        // contentvR7 (I71:14115;57:11536)
                                        width: 131*fem,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // monogramdqK (I71:14115;57:11537)
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
                                              // textfn1 (I71:14115;57:11540)
                                              width: 75.09*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // headerBVT (I71:14115;57:11541)
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
                                                    // subhead66d (I71:14115;57:11542)
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
                                      // mediabp5 (I71:14115;57:11545)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-zEV.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontentsFo (I71:14115;57:11546)
                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 515*fem,
                                      height: 188*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headline9UD (I71:14115;57:11547)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: 57*fem,
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
                                            // autogroupecxjbb7 (UPsoqLjDCpVXvQQ2c7eCXj)
                                            width: double.infinity,
                                            child: Container(
                                              // requestbook9cd (I71:14115;57:10366)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 428*fem, 13*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 87*fem,
                                                  height: 27*fem,
                                                  child: Container(
                                                    // textfieldpyf (I71:14115;57:10366;54:11369)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // textfieldxa5 (I71:14115;57:10366;54:11369;52798:24431)
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
                                                            // statelayerDF7 (I71:14115;57:10366;54:11369;52798:24432)
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
                                                              // contentKZ3 (I71:14115;57:10366;54:11369;52798:24433)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // labeltextUB3 (I71:14115;57:10366;54:11369;52798:24435)
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
                                                                    // inputtextJvm (I71:14115;57:10366;54:11369;52798:24437)
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
                                                          // supportingtextwD3 (I71:14115;57:10366;54:11369;52798:24440)
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}