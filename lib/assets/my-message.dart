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
        // mymessageThj (71:15263)
        width: double.infinity,
        height: 338*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // property1defaultjfF (71:15162)
              left: 33*fem,
              top: 8*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 0*fem),
                  width: 154*fem,
                  height: 64*fem,
                  child: Container(
                    // contentbSZ (71:15163)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cardoutlinediXB (71:15166)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 16*fem),
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Center(
                            // hearticonvalentine21225 (71:15167)
                            child: SizedBox(
                              width: 22*fem,
                              height: 21.59*fem,
                              child: Image.asset(
                                'assets/assets/images/heart-icon-valentine-2-1-i9o.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // mediatextcontent7pD (71:15218)
                          width: 84*fem,
                          height: double.infinity,
                          child: Container(
                            // textfieldTNH (71:15168)
                            width: double.infinity,
                            height: 32*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textfieldy5j (I71:15168;52798:24431)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe46962),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(4*fem),
                                      topRight: Radius.circular(4*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // statelayerFJ9 (I71:15168;52798:24432)
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
                                      // contentMMB (I71:15168;52798:24433)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // labeltexttM7 (I71:15168;52798:24435)
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
                                            // inputtextKhK (I71:15168;52798:24437)
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
                                  // supportingtextyms (I71:15168;52798:24440)
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
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // property1variant8s6Z (71:15416)
              left: 242*fem,
              top: 4*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 0*fem),
                  width: 154*fem,
                  height: 64*fem,
                  child: Container(
                    // contentuZ3 (71:15417)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cardoutlinedF77 (71:15420)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 16*fem),
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Center(
                            // hearticonvalentine21LuF (71:15421)
                            child: SizedBox(
                              width: 22*fem,
                              height: 21.59*fem,
                              child: Image.asset(
                                'assets/assets/images/heart-icon-valentine-2-1-FL5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // mediatextcontente9F (71:15422)
                          width: 84*fem,
                          height: double.infinity,
                          child: Container(
                            // textfieldBQ5 (71:15423)
                            width: double.infinity,
                            height: 32*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textfieldu5B (I71:15423;52798:24431)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe46962),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(4*fem),
                                      topRight: Radius.circular(4*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // statelayerQ1w (I71:15423;52798:24432)
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
                                      // contentJd7 (I71:15423;52798:24433)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // labeltext3Ko (I71:15423;52798:24435)
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
                                            // inputtexth9T (I71:15423;52798:24437)
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
                                  // supportingtextx5P (I71:15423;52798:24440)
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
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // property1variant5qus (71:15346)
              left: 30*fem,
              top: 80*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 0*fem),
                  width: 154*fem,
                  height: 64*fem,
                  child: Container(
                    // content5pD (71:15347)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cardoutlinedpG1 (71:15350)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 16*fem),
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Center(
                            // hearticonvalentine21KiZ (71:15351)
                            child: SizedBox(
                              width: 22*fem,
                              height: 21.59*fem,
                              child: Image.asset(
                                'assets/assets/images/heart-icon-valentine-2-1-84q.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // mediatextcontent2cy (71:15352)
                          width: 84*fem,
                          height: double.infinity,
                          child: Container(
                            // textfieldZcu (71:15353)
                            width: double.infinity,
                            height: 32*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textfieldUzm (I71:15353;52798:24431)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe46962),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(4*fem),
                                      topRight: Radius.circular(4*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // statelayeryRj (I71:15353;52798:24432)
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
                                      // content5Um (I71:15353;52798:24433)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // labeltextpBT (I71:15353;52798:24435)
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
                                            // inputtextsfX (I71:15353;52798:24437)
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
                                  // supportingtextYFs (I71:15353;52798:24440)
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
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // property1variant3EPb (71:15284)
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
                    // contentW6D (71:15285)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cardoutlinedeCR (71:15288)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 13*fem),
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Center(
                            // hearticonvalentine21Lb3 (71:15289)
                            child: SizedBox(
                              width: 22*fem,
                              height: 21.59*fem,
                              child: Image.asset(
                                'assets/assets/images/heart-icon-valentine-2-1-DRs.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // mediatextcontentSe5 (71:15290)
                          width: 84*fem,
                          height: double.infinity,
                          child: Container(
                            // textfieldP3X (71:15291)
                            width: double.infinity,
                            height: 32*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textfieldtW5 (I71:15291;52798:24431)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe46962),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(4*fem),
                                      topRight: Radius.circular(4*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // statelayerynR (I71:15291;52798:24432)
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
                                      // contentHYD (I71:15291;52798:24433)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // labeltextDwf (I71:15291;52798:24435)
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
                                            // inputtextVeH (I71:15291;52798:24437)
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
                                  // supportingtextxXs (I71:15291;52798:24440)
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
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // property1variant6Fms (71:15371)
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
                    // content8Ks (71:15372)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cardoutlinedU8q (71:15375)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 13*fem),
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Center(
                            // hearticonvalentine21AGZ (71:15376)
                            child: SizedBox(
                              width: 22*fem,
                              height: 21.59*fem,
                              child: Image.asset(
                                'assets/assets/images/heart-icon-valentine-2-1-sp5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // mediatextcontent473 (71:15377)
                          width: 84*fem,
                          height: double.infinity,
                          child: Container(
                            // textfieldyzh (71:15378)
                            width: double.infinity,
                            height: 32*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textfield6ZX (I71:15378;52798:24431)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe46962),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(4*fem),
                                      topRight: Radius.circular(4*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // statelayerPYd (I71:15378;52798:24432)
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
                                      // contenthZK (I71:15378;52798:24433)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // labeltext3NH (I71:15378;52798:24435)
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
                                            // inputtextWFs (I71:15378;52798:24437)
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
                                  // supportingtextN3B (I71:15378;52798:24440)
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
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // property1variant7F6y (71:15393)
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
                    // contentuxD (71:15394)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cardoutlinedfAh (71:15397)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 13*fem),
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Center(
                            // hearticonvalentine21mUd (71:15398)
                            child: SizedBox(
                              width: 22*fem,
                              height: 21.59*fem,
                              child: Image.asset(
                                'assets/assets/images/heart-icon-valentine-2-1-iX3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // mediatextcontentGwB (71:15399)
                          width: 84*fem,
                          height: double.infinity,
                          child: Container(
                            // textfieldpC1 (71:15400)
                            width: double.infinity,
                            height: 32*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textfielduz9 (I71:15400;52798:24431)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe46962),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(4*fem),
                                      topRight: Radius.circular(4*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // statelayerDE9 (I71:15400;52798:24432)
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
                                      // contentKHB (I71:15400;52798:24433)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // labeltextFwX (I71:15400;52798:24435)
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
                                            // inputtextvnm (I71:15400;52798:24437)
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
                                  // supportingtextzGq (I71:15400;52798:24440)
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