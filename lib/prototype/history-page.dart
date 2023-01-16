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
        // historypageBcD (54:15265)
        padding: EdgeInsets.fromLTRB(10*fem, 23*fem, 0*fem, 33*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup1cyhfnH (UPsyDVGC6hiF7Yuzhp1cYh)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 9*fem),
              width: double.infinity,
              height: 59*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // backNAu (54:15266)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 48*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/prototype/images/back-eu7.png',
                          width: 48*fem,
                          height: 48*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupx8x3R9B (UPsyMKNUmqYQtMmfUxX8X3)
                    width: 181*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // snackbardarkYUh (I54:15267;51:5969)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 181*fem,
                            height: 55*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                          ),
                        ),
                        Positioned(
                          // snackbardarkDqj (I54:15878;51:5969)
                          left: 15*fem,
                          top: 11*fem,
                          child: Container(
                            width: 102*fem,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Center(
                              child: Text(
                                'History',
                                style: SafeGoogleFont (
                                  'Cookie',
                                  fontSize: 32*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.625*ffem/fem,
                                  letterSpacing: 0.25*fem,
                                  color: Color(0xff0b0b0b),
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
            Container(
              // frame1222V (54:15593)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
              width: 340*fem,
              height: 516*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // horizontalcardVgm (I54:15594;57:9381)
                    width: double.infinity,
                    height: 250*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Container(
                      // horizontalcardCr5 (I54:15594;57:9381;54:5348)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlinedwHs (I54:15594;57:9381;54:5348;52350:27878)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xfff4eff4)),
                          color: Color(0xfff4eff4),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // statelayer47b (I54:15594;57:9381;54:5348;52350:27878;52347:27853)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // contentcontainerPff (I54:15594;57:9381;54:5348;52350:27879)
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
                                    // headerStq (I54:15594;57:9381;54:5348;52350:27881)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 101*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 101*fem, 0*fem, 0*fem),
                                    width: 344*fem,
                                    height: 149*fem,
                                    child: Container(
                                      // content8Fs (I54:15594;57:9381;54:5348;52350:27882)
                                      width: 122.91*fem,
                                      height: double.infinity,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame1rxZ (I54:15594;57:9382)
                                left: 14*fem,
                                top: 19*fem,
                                child: Container(
                                  width: 311*fem,
                                  height: 205*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupbycz9wf (UPt7kuhMz92cDBSbkCbYcZ)
                                        width: 131*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // mediascm (I54:15594;57:9383)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                              width: 96*fem,
                                              height: 123*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(10*fem),
                                                child: Image.asset(
                                                  'assets/prototype/images/media-HHb.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // content9qB (I54:15594;57:9387)
                                              width: double.infinity,
                                              height: 44*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // monogramHRb (I54:15594;57:9388)
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
                                                    // texttAV (I54:15594;57:9391)
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // headerRRK (I54:15594;57:9392)
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
                                                          // subheadJED (I54:15594;57:9393)
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
                                        // autogrouptw5x1eR (UPt8UdzqA3FcU22ZFoTW5X)
                                        padding: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupmq8yKf7 (UPt7zeoTorYF7JQw4ymQ8y)
                                              margin: EdgeInsets.fromLTRB(0*fem, 42*fem, 51*fem, 0*fem),
                                              width: 16*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/auto-group-mq8y.png',
                                                width: 16*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroup6w8ubMj (UPt86pHrop4m1rN5PF6w8u)
                                              width: 96*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // mediaudK (I54:15594;57:9384)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                                    width: 96*fem,
                                                    height: 123*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(10*fem),
                                                      child: Image.asset(
                                                        'assets/prototype/images/media-PYd.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // createaccountaUZ (I54:15594;57:9394)
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
                                                          // textfieldFah (I54:15594;57:9394;38:1889)
                                                          width: double.infinity,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                          ),
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // textfieldyWh (I54:15594;57:9394;38:1889;52798:24431)
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
                                                                  // statelayerFz1 (I54:15594;57:9394;38:1889;52798:24432)
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
                                                                    // contentMn9 (I54:15594;57:9394;38:1889;52798:24433)
                                                                    width: double.infinity,
                                                                    height: 28*fem,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // labeltextVdT (I54:15594;57:9394;38:1889;52798:24435)
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
                                                                          // inputtextLe5 (I54:15594;57:9394;38:1889;52798:24437)
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
                                                                // supportingtextzid (I54:15594;57:9394;38:1889;52798:24440)
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
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // horizontalcard4Tb (I54:15558;57:9381)
                    width: double.infinity,
                    height: 250*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Container(
                      // horizontalcardoAH (I54:15558;57:9381;54:5348)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlinedwGV (I54:15558;57:9381;54:5348;52350:27878)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xfff4eff4)),
                          color: Color(0xfff4eff4),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // statelayerTkd (I54:15558;57:9381;54:5348;52350:27878;52347:27853)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // contentcontainerzkZ (I54:15558;57:9381;54:5348;52350:27879)
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
                                    // header3iq (I54:15558;57:9381;54:5348;52350:27881)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 101*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 101*fem, 0*fem, 0*fem),
                                    width: 344*fem,
                                    height: 149*fem,
                                    child: Container(
                                      // contentY9o (I54:15558;57:9381;54:5348;52350:27882)
                                      width: 122.91*fem,
                                      height: double.infinity,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame14tq (I54:15558;57:9382)
                                left: 14*fem,
                                top: 19*fem,
                                child: Container(
                                  width: 311*fem,
                                  height: 205*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupywwr9vH (UPszJnn3mTH43KKxKLYwWR)
                                        width: 131*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // mediaUxZ (I54:15558;57:9383)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                              width: 96*fem,
                                              height: 123*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(10*fem),
                                                child: Image.asset(
                                                  'assets/prototype/images/media-AKs.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // contentMWZ (I54:15558;57:9387)
                                              width: double.infinity,
                                              height: 44*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // monogramtWV (I54:15558;57:9388)
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
                                                    // textHoX (I54:15558;57:9391)
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // headerDhB (I54:15558;57:9392)
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
                                                          // subheadu4D (I54:15558;57:9393)
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
                                        // autogroup4w5fpS5 (UPt1226MEboxjgExHg4W5f)
                                        padding: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupmycdvk1 (UPszas9bY21oYzmRVMMyCD)
                                              margin: EdgeInsets.fromLTRB(0*fem, 42*fem, 51*fem, 0*fem),
                                              width: 16*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/auto-group-mycd.png',
                                                width: 16*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupvvwfcMw (UPszhSnxxGcjRcShRLVVwF)
                                              width: 96*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // mediaVwX (I54:15558;57:9384)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                                                    width: 96*fem,
                                                    height: 123*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(10*fem),
                                                      child: Image.asset(
                                                        'assets/prototype/images/media-RJ9.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // createaccountnQq (I54:15558;57:9394)
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
                                                          // textfieldTms (I54:15558;57:9394;38:1889)
                                                          width: double.infinity,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                          ),
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // textfieldyER (I54:15558;57:9394;38:1889;52798:24431)
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
                                                                  // statelayerFBw (I54:15558;57:9394;38:1889;52798:24432)
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
                                                                    // content9YD (I54:15558;57:9394;38:1889;52798:24433)
                                                                    width: double.infinity,
                                                                    height: 28*fem,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // labeltextUqP (I54:15558;57:9394;38:1889;52798:24435)
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
                                                                          // inputtext8f3 (I54:15558;57:9394;38:1889;52798:24437)
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
                                                                // supportingtextzBT (I54:15558;57:9394;38:1889;52798:24440)
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
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // horizontalcardFNH (I54:15418;57:9381)
                    width: double.infinity,
                    height: 250*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Container(
                      // horizontalcardNho (I54:15418;57:9381;54:5348)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlinedWp1 (I54:15418;57:9381;54:5348;52350:27878)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xfff4eff4)),
                          color: Color(0xfff4eff4),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // statelayerEED (I54:15418;57:9381;54:5348;52350:27878;52347:27853)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // contentcontainerZXP (I54:15418;57:9381;54:5348;52350:27879)
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
                                    // headerE7j (I54:15418;57:9381;54:5348;52350:27881)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 101*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 101*fem, 0*fem, 0*fem),
                                    width: 344*fem,
                                    height: 149*fem,
                                    child: Container(
                                      // contentiob (I54:15418;57:9381;54:5348;52350:27882)
                                      width: 122.91*fem,
                                      height: double.infinity,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame1GKK (I54:15418;57:9382)
                                left: 14*fem,
                                top: 19*fem,
                                child: Container(
                                  width: 311*fem,
                                  height: 205*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupbqkmkkH (UPt5ysphxW1BGV8Wn8bqkm)
                                        width: 131*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // mediasa1 (I54:15418;57:9383)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                              width: 96*fem,
                                              height: 123*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(10*fem),
                                                child: Image.asset(
                                                  'assets/prototype/images/media-xWD.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // contentkth (I54:15418;57:9387)
                                              width: double.infinity,
                                              height: 44*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // monogramh3F (I54:15418;57:9388)
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
                                                    // textqYm (I54:15418;57:9391)
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // headermxD (I54:15418;57:9392)
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
                                                          // subhead393 (I54:15418;57:9393)
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
                                        // autogroupmrspvyX (UPt6ecDAut5cATgj49MRsP)
                                        padding: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroup6vqk3oF (UPt6DNSDvqfmPNGNLH6VqK)
                                              margin: EdgeInsets.fromLTRB(0*fem, 42*fem, 51*fem, 0*fem),
                                              width: 16*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/auto-group-6vqk.png',
                                                width: 16*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupsdgdLnM (UPt6KT6ReLabhWGgizsdgd)
                                              padding: EdgeInsets.fromLTRB(11*fem, 171*fem, 10*fem, 0*fem),
                                              width: 96*fem,
                                              height: 198*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/prototype/images/media-bg-CS5.png',
                                                  ),
                                                ),
                                              ),
                                              child: TextButton(
                                                // createaccountQXK (I54:15418;57:9394)
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Container(
                                                    // textfield8y7 (I54:15418;57:9394;38:1889)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // textfield3KP (I54:15418;57:9394;38:1889;52798:24431)
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
                                                            // statelayerLpH (I54:15418;57:9394;38:1889;52798:24432)
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
                                                              // contentFAZ (I54:15418;57:9394;38:1889;52798:24433)
                                                              width: double.infinity,
                                                              height: 28*fem,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // labeltextxam (I54:15418;57:9394;38:1889;52798:24435)
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
                                                                    // inputtext1ow (I54:15418;57:9394;38:1889;52798:24437)
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
                                                          // supportingtext3Eq (I54:15418;57:9394;38:1889;52798:24440)
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
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // horizontalcard49w (I54:15453;57:9381)
                    width: double.infinity,
                    height: 250*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Container(
                      // horizontalcardzZP (I54:15453;57:9381;54:5348)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlinedwUd (I54:15453;57:9381;54:5348;52350:27878)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xfff4eff4)),
                          color: Color(0xfff4eff4),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // statelayerffX (I54:15453;57:9381;54:5348;52350:27878;52347:27853)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // contentcontainernVF (I54:15453;57:9381;54:5348;52350:27879)
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
                                    // headerGQR (I54:15453;57:9381;54:5348;52350:27881)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 101*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 101*fem, 0*fem, 0*fem),
                                    width: 344*fem,
                                    height: 149*fem,
                                    child: Container(
                                      // contentNTT (I54:15453;57:9381;54:5348;52350:27882)
                                      width: 122.91*fem,
                                      height: double.infinity,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame1gyw (I54:15453;57:9382)
                                left: 14*fem,
                                top: 19*fem,
                                child: Container(
                                  width: 311*fem,
                                  height: 205*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupubd3Nrm (UPt496ZJADJ2dDHFGaUBD3)
                                        width: 131*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // mediaWi5 (I54:15453;57:9383)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                              width: 96*fem,
                                              height: 123*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(10*fem),
                                                child: Image.asset(
                                                  'assets/prototype/images/media-FgD.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // contentpCy (I54:15453;57:9387)
                                              width: double.infinity,
                                              height: 44*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // monogramA1w (I54:15453;57:9388)
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
                                                    // textLqX (I54:15453;57:9391)
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // headerVCd (I54:15453;57:9392)
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
                                                          // subheadZCV (I54:15453;57:9393)
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
                                        // autogroupaadp5gd (UPt4pKvvpM4Z5fWR5raADP)
                                        padding: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupcrt5nL9 (UPt4NvVbGPRM7kCQWuCRt5)
                                              margin: EdgeInsets.fromLTRB(0*fem, 42*fem, 51*fem, 0*fem),
                                              width: 16*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/auto-group-crt5.png',
                                                width: 16*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupp9jhet9 (UPt4X16Tnu6ZfntZ4gP9JH)
                                              padding: EdgeInsets.fromLTRB(11*fem, 171*fem, 10*fem, 0*fem),
                                              width: 96*fem,
                                              height: 198*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/prototype/images/media-bg.png',
                                                  ),
                                                ),
                                              ),
                                              child: TextButton(
                                                // createaccountXww (I54:15453;57:9394)
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Container(
                                                    // textfieldRXX (I54:15453;57:9394;38:1889)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // textfieldZ7w (I54:15453;57:9394;38:1889;52798:24431)
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
                                                            // statelayerFFf (I54:15453;57:9394;38:1889;52798:24432)
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
                                                              // content9bw (I54:15453;57:9394;38:1889;52798:24433)
                                                              width: double.infinity,
                                                              height: 28*fem,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // labeltext6GH (I54:15453;57:9394;38:1889;52798:24435)
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
                                                                    // inputtextX6h (I54:15453;57:9394;38:1889;52798:24437)
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
                                                          // supportingtextAfT (I54:15453;57:9394;38:1889;52798:24440)
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
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // horizontalcardDtd (I54:15488;57:9381)
                    width: double.infinity,
                    height: 250*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Container(
                      // horizontalcardYvu (I54:15488;57:9381;54:5348)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // cardoutlined5R3 (I54:15488;57:9381;54:5348;52350:27878)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xfff4eff4)),
                          color: Color(0xfff4eff4),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // statelayercA5 (I54:15488;57:9381;54:5348;52350:27878;52347:27853)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // contentcontainerkn5 (I54:15488;57:9381;54:5348;52350:27879)
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
                                    // headerBMb (I54:15488;57:9381;54:5348;52350:27881)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 101*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 101*fem, 0*fem, 0*fem),
                                    width: 344*fem,
                                    height: 149*fem,
                                    child: Container(
                                      // contentskD (I54:15488;57:9381;54:5348;52350:27882)
                                      width: 122.91*fem,
                                      height: double.infinity,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame1pQZ (I54:15488;57:9382)
                                left: 14*fem,
                                top: 19*fem,
                                child: Container(
                                  width: 311*fem,
                                  height: 205*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupkmgdgSm (UPt2EjZXAC8XUBnT4dKMGd)
                                        width: 131*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // mediaQtZ (I54:15488;57:9383)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                              width: 96*fem,
                                              height: 123*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(10*fem),
                                                child: Image.asset(
                                                  'assets/prototype/images/media-6wj.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // content6Fb (I54:15488;57:9387)
                                              width: double.infinity,
                                              height: 44*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // monogramby3 (I54:15488;57:9388)
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
                                                    // texteAd (I54:15488;57:9391)
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // headerPe1 (I54:15488;57:9392)
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
                                                          // subheads3P (I54:15488;57:9393)
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
                                        // autogroupqul5Bpm (UPt2xoBmTvpG6g9iGQQuL5)
                                        padding: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroup4mlm5fF (UPt2Y9EBU6iCUUM91M4mLM)
                                              margin: EdgeInsets.fromLTRB(0*fem, 42*fem, 51*fem, 0*fem),
                                              width: 16*fem,
                                              height: 40*fem,
                                              child: Image.asset(
                                                'assets/prototype/images/auto-group-4mlm.png',
                                                width: 16*fem,
                                                height: 40*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroup5vn9jE1 (UPt2eZDAKS5mAG8m6F5Vn9)
                                              padding: EdgeInsets.fromLTRB(11*fem, 171*fem, 10*fem, 0*fem),
                                              width: 96*fem,
                                              height: 198*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/prototype/images/media-bg-5Qm.png',
                                                  ),
                                                ),
                                              ),
                                              child: TextButton(
                                                // createaccountPpM (I54:15488;57:9394)
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Container(
                                                    // textfieldXvZ (I54:15488;57:9394;38:1889)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // textfieldSnd (I54:15488;57:9394;38:1889;52798:24431)
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
                                                            // statelayerwUV (I54:15488;57:9394;38:1889;52798:24432)
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
                                                              // contentC9X (I54:15488;57:9394;38:1889;52798:24433)
                                                              width: double.infinity,
                                                              height: 28*fem,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // labeltextvrD (I54:15488;57:9394;38:1889;52798:24435)
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
                                                                    // inputtextBn9 (I54:15488;57:9394;38:1889;52798:24437)
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
                                                          // supportingtextrtH (I54:15488;57:9394;38:1889;52798:24440)
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
          );
  }
}