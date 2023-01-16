import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 501;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // othermessager1P (71:15492)
        width: double.infinity,
        height: 338*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // property1default7i1 (71:15493)
              left: 33*fem,
              top: 8*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 27.5*fem, 0*fem),
                  width: 154*fem,
                  height: 64*fem,
                  child: Container(
                    // mediatextcontentMsF (71:15499)
                    width: double.infinity,
                    height: double.infinity,
                    child: Container(
                      // autogroupojcmuNy (UPviauiLBi9HwxMCuPojCM)
                      width: 84*fem,
                      height: 32*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // textfieldpkq (71:15500)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 84*fem,
                              height: 32*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // textfield6yF (I71:15500;52798:24431)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                    width: double.infinity,
                                    height: 32*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffe6e1e5),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(4*fem),
                                        topRight: Radius.circular(4*fem),
                                      ),
                                    ),
                                    child: Container(
                                      // statelayeratR (I71:15500;52798:24432)
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
                                        // contenttPK (I71:15500;52798:24433)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // labeltext1yj (I71:15500;52798:24435)
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
                                              // inputtext4h7 (I71:15500;52798:24437)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 52*fem,
                                                    height: 16*fem,
                                                    child: Text(
                                                      'Message',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3333333333*ffem/fem,
                                                        letterSpacing: 0.400000006*fem,
                                                        color: Color(0xff000000),
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
                                    // supportingtextJbT (I71:15500;52798:24440)
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
                            // cardoutlinedNrD (71:15497)
                            left: 0*fem,
                            top: 5*fem,
                            child: Container(
                              width: 22*fem,
                              height: 22*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffffffff)),
                                color: Color(0xfffffbfe),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Center(
                                // hearticonvalentine21sY5 (71:15498)
                                child: SizedBox(
                                  width: 22*fem,
                                  height: 21.59*fem,
                                  child: Image.asset(
                                    'assets/assets/images/heart-icon-valentine-2-1-a4R.png',
                                    fit: BoxFit.cover,
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
              ),
            ),
            Positioned(
              // property1variant8Zfo (71:15502)
              left: 242*fem,
              top: 4*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 27.5*fem, 0*fem),
                  width: 154*fem,
                  height: 64*fem,
                  child: Container(
                    // mediatextcontentAvV (71:15508)
                    width: double.infinity,
                    height: double.infinity,
                    child: Container(
                      // autogroup9jobUgH (UPvjGUQjygNYn4MgQr9JoB)
                      width: 84*fem,
                      height: 32*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // textfieldkth (71:15509)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 84*fem,
                              height: 32*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // textfieldacq (I71:15509;52798:24431)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                    width: double.infinity,
                                    height: 32*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffe6e1e5),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(4*fem),
                                        topRight: Radius.circular(4*fem),
                                      ),
                                    ),
                                    child: Container(
                                      // statelayerTRj (I71:15509;52798:24432)
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
                                        // contentMGD (I71:15509;52798:24433)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // labeltextHff (I71:15509;52798:24435)
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
                                              // inputtextLdw (I71:15509;52798:24437)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 52*fem,
                                                    height: 16*fem,
                                                    child: Text(
                                                      'Message',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3333333333*ffem/fem,
                                                        letterSpacing: 0.400000006*fem,
                                                        color: Color(0xff000000),
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
                                    // supportingtextbZs (I71:15509;52798:24440)
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
                            // cardoutlinedHhb (71:15506)
                            left: 0*fem,
                            top: 5*fem,
                            child: Container(
                              width: 22*fem,
                              height: 22*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffffffff)),
                                color: Color(0xfffffbfe),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Center(
                                // hearticonvalentine21PEq (71:15507)
                                child: SizedBox(
                                  width: 22*fem,
                                  height: 21.59*fem,
                                  child: Image.asset(
                                    'assets/assets/images/heart-icon-valentine-2-1-kos.png',
                                    fit: BoxFit.cover,
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
              ),
            ),
            Positioned(
              // property1variant5tBb (71:15511)
              left: 30*fem,
              top: 80*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 27.5*fem, 0*fem),
                  width: 154*fem,
                  height: 64*fem,
                  child: Container(
                    // mediatextcontentLJV (71:15517)
                    width: double.infinity,
                    height: double.infinity,
                    child: Container(
                      // autogroupbfezUQh (UPvk1sL6pkuCu9rAPLBFEZ)
                      width: 84*fem,
                      height: 32*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // textfieldCLh (71:15518)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 84*fem,
                              height: 32*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(20*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // textfieldgFs (I71:15518;52798:24431)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                    width: double.infinity,
                                    height: 32*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffe6e1e5),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(4*fem),
                                        topRight: Radius.circular(4*fem),
                                      ),
                                    ),
                                    child: Container(
                                      // statelayermYD (I71:15518;52798:24432)
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
                                        // contentUBj (I71:15518;52798:24433)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // labeltextbn9 (I71:15518;52798:24435)
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
                                              // inputtextFLu (I71:15518;52798:24437)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 52*fem,
                                                    height: 16*fem,
                                                    child: Text(
                                                      'Message',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3333333333*ffem/fem,
                                                        letterSpacing: 0.400000006*fem,
                                                        color: Color(0xff000000),
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
                                    // supportingtexttuf (I71:15518;52798:24440)
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
                            // cardoutlinedPLd (71:15515)
                            left: 0*fem,
                            top: 5*fem,
                            child: Container(
                              width: 22*fem,
                              height: 22*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffffffff)),
                                color: Color(0xfffffbfe),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Center(
                                // hearticonvalentine21gad (71:15516)
                                child: SizedBox(
                                  width: 22*fem,
                                  height: 21.59*fem,
                                  child: Image.asset(
                                    'assets/assets/images/heart-icon-valentine-2-1-Ttu.png',
                                    fit: BoxFit.cover,
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
              ),
            ),
            Positioned(
              // property1variant3BnH (71:15520)
              left: 33*fem,
              top: 176*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 3*fem),
                  width: 154*fem,
                  height: 64*fem,
                  child: Container(
                    // contentevm (71:15521)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // mediatextcontentPNZ (71:15526)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 84*fem,
                          height: double.infinity,
                          child: Container(
                            // textfieldWTB (71:15527)
                            width: double.infinity,
                            height: 32*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textfield2gR (I71:15527;52798:24431)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe6e1e5),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(4*fem),
                                      topRight: Radius.circular(4*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // statelayerukD (I71:15527;52798:24432)
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
                                      // contentbsw (I71:15527;52798:24433)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // labeltextjz9 (I71:15527;52798:24435)
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
                                            // inputtextoUD (I71:15527;52798:24437)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 52*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Message',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3333333333*ffem/fem,
                                                      letterSpacing: 0.400000006*fem,
                                                      color: Color(0xff000000),
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
                                  // supportingtextfFX (I71:15527;52798:24440)
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
                        Container(
                          // cardoutlinedxEd (71:15524)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Center(
                            // hearticonvalentine21et9 (71:15525)
                            child: SizedBox(
                              width: 22*fem,
                              height: 21.59*fem,
                              child: Image.asset(
                                'assets/assets/images/heart-icon-valentine-2-1-Vub.png',
                                fit: BoxFit.cover,
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
            Positioned(
              // property1variant6ZVK (71:15529)
              left: 238*fem,
              top: 176*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 3*fem),
                  width: 154*fem,
                  height: 64*fem,
                  child: Container(
                    // contentS3K (71:15530)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // mediatextcontentaQR (71:15535)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 84*fem,
                          height: double.infinity,
                          child: Container(
                            // textfieldgTT (71:15536)
                            width: double.infinity,
                            height: 32*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textfieldQ8Z (I71:15536;52798:24431)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe6e1e5),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(4*fem),
                                      topRight: Radius.circular(4*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // statelayer5Vb (I71:15536;52798:24432)
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
                                      // contentja9 (I71:15536;52798:24433)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // labeltextdQd (I71:15536;52798:24435)
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
                                            // inputtextCs3 (I71:15536;52798:24437)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 52*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Message',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3333333333*ffem/fem,
                                                      letterSpacing: 0.400000006*fem,
                                                      color: Color(0xff000000),
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
                                  // supportingtextrAu (I71:15536;52798:24440)
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
                        Container(
                          // cardoutlinedYJd (71:15533)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Center(
                            // hearticonvalentine21r4R (71:15534)
                            child: SizedBox(
                              width: 22*fem,
                              height: 21.59*fem,
                              child: Image.asset(
                                'assets/assets/images/heart-icon-valentine-2-1-XX7.png',
                                fit: BoxFit.cover,
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
            Positioned(
              // property1variant7MG5 (71:15538)
              left: 330*fem,
              top: 84*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 3*fem),
                  width: 154*fem,
                  height: 64*fem,
                  child: Container(
                    // content1rR (71:15539)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // mediatextcontentkp1 (71:15544)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 84*fem,
                          height: double.infinity,
                          child: Container(
                            // textfieldfRB (71:15545)
                            width: double.infinity,
                            height: 32*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textfieldP6H (I71:15545;52798:24431)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe6e1e5),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(4*fem),
                                      topRight: Radius.circular(4*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // statelayerfJh (I71:15545;52798:24432)
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
                                      // contentxob (I71:15545;52798:24433)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // labeltextuiq (I71:15545;52798:24435)
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
                                            // inputtextiAV (I71:15545;52798:24437)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 52*fem,
                                                  height: 16*fem,
                                                  child: Text(
                                                    'Message',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3333333333*ffem/fem,
                                                      letterSpacing: 0.400000006*fem,
                                                      color: Color(0xff000000),
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
                                  // supportingtextfzq (I71:15545;52798:24440)
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
                        Container(
                          // cardoutlined9QD (71:15542)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Center(
                            // hearticonvalentine21r3j (71:15543)
                            child: SizedBox(
                              width: 22*fem,
                              height: 21.59*fem,
                              child: Image.asset(
                                'assets/assets/images/heart-icon-valentine-2-1-SBb.png',
                                fit: BoxFit.cover,
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
          ],
        ),
      ),
          );
  }
}