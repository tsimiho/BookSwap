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
        // signuppage36Z (1:2301)
        padding: EdgeInsets.fromLTRB(14*fem, 25*fem, 14*fem, 33*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup1hazHWh (UPv35Ti8HNt5z3jvTH1hAZ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 30*fem),
              width: double.infinity,
              height: 70*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backaEu (39:1756)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 48*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/prototype/images/back-1Pf.png',
                          width: 48*fem,
                          height: 48*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // horizontalcard2ch (1:2302)
                    width: 70*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Container(
                      // cardfilledMus (I1:2302;52350:28198)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Container(
                        // contentcontainerhTw (I1:2302;52350:28199)
                        padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffffffff)),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // header1Ud (I1:2302;52350:28200)
                          padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 21*fem),
                          width: 344*fem,
                          height: 80*fem,
                          child: Container(
                            // contentitq (I1:2302;52350:28201)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231.09*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                            width: 112.91*fem,
                            height: double.infinity,
                            child: Container(
                              // monogram1d3 (I1:2302;52350:28202)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.91*fem, 0*fem),
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
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame7br9 (54:12314)
              margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 53*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 437*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  TextButton(
                    // textfieldf5K (54:11972)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 222*fem,
                      height: 48*fem,
                      child: Container(
                        // textfieldNEd (I54:11972;38:1019)
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
                              // textfieldfUd (I54:11972;38:1019;52798:24375)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              width: double.infinity,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff4eff4),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: Container(
                                // statelayerxTj (I54:11972;38:1019;52798:24376)
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
                                  // autogroupb2tyGDX (UPv49Wm4hFDf1cyVDeB2ty)
                                  padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 6*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Container(
                                    // contentPZ3 (I54:11972;38:1019;52798:24377)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
                                    width: 34*fem,
                                    height: double.infinity,
                                    child: Text(
                                      'Name',
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
                              // supportingtextqvq (I54:11972;38:1019;52798:24385)
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
                    height: 15*fem,
                  ),
                  TextButton(
                    // textfieldggZ (54:11974)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 222*fem,
                      height: 48*fem,
                      child: Container(
                        // textfieldQ6m (I54:11974;38:1019)
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
                              // textfieldJxq (I54:11974;38:1019;52798:24375)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              width: double.infinity,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff4eff4),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: Container(
                                // statelayerRGm (I54:11974;38:1019;52798:24376)
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
                                  // autogroup28u9vUR (UPv4xuZmAMH5cXqdWF28U9)
                                  padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 6*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Container(
                                    // contentEk1 (I54:11974;38:1019;52798:24377)
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
                              // supportingtexthdb (I54:11974;38:1019;52798:24385)
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
                    height: 15*fem,
                  ),
                  TextButton(
                    // textfieldAGH (54:11975)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 222*fem,
                      height: 48*fem,
                      child: Container(
                        // textfieldH61 (I54:11975;38:1019)
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
                              // textfieldaau (I54:11975;38:1019;52798:24375)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              width: double.infinity,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff4eff4),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: Container(
                                // statelayerHkD (I54:11975;38:1019;52798:24376)
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
                                  // autogroupqhkmbW1 (UPv5MUkV4i15QR1YghQHkM)
                                  padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 6*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Container(
                                    // contentiqX (I54:11975;38:1019;52798:24377)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                                    width: 57*fem,
                                    height: double.infinity,
                                    child: Text(
                                      'Password',
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
                              // supportingtextbPX (I54:11975;38:1019;52798:24385)
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
                    height: 15*fem,
                  ),
                  TextButton(
                    // textfield4H7 (54:11976)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 222*fem,
                      height: 48*fem,
                      child: Container(
                        // textfieldBcd (I54:11976;38:1019)
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
                              // textfieldtX3 (I54:11976;38:1019;52798:24375)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              width: double.infinity,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff4eff4),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: Container(
                                // statelayerbRT (I54:11976;38:1019;52798:24376)
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
                                  // autogroupdcw3hDb (UPv5noMdLD2bmvNjL7Dcw3)
                                  padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 6*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Container(
                                    // contentR9b (I54:11976;38:1019;52798:24377)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                                    width: 105*fem,
                                    height: double.infinity,
                                    child: Text(
                                      'Confirm Password',
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
                              // supportingtext6Fj (I54:11976;38:1019;52798:24385)
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
                    height: 15*fem,
                  ),
                  TextButton(
                    // textfieldZv1 (54:11977)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 222*fem,
                      height: 48*fem,
                      child: Container(
                        // textfieldtSV (I54:11977;38:1019)
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
                              // textfieldoZT (I54:11977;38:1019;52798:24375)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              width: double.infinity,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff4eff4),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: Container(
                                // statelayerWTs (I54:11977;38:1019;52798:24376)
                                padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 4*fem, 4*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(4*fem),
                                    topRight: Radius.circular(4*fem),
                                  ),
                                ),
                                child: Container(
                                  // autogroupsq6dR53 (UPv69d6GGvqG78hJ88sQ6D)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // content9Fw (I54:11977;38:1019;52798:24377)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 2*fem),
                                        height: 26*fem,
                                        child: Text(
                                          'Home Address',
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
                                      Container(
                                        // trailingiconcfK (I54:11977;38:1019;52798:24382)
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/trailing-icon-Fk5.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // supportingtextiiM (I54:11977;38:1019;52798:24385)
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
                    height: 15*fem,
                  ),
                  TextButton(
                    // textfieldB69 (54:11973)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 222*fem,
                      height: 48*fem,
                      child: Container(
                        // textfieldHus (I54:11973;38:1019)
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
                              // textfieldotD (I54:11973;38:1019;52798:24375)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              width: double.infinity,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                color: Color(0xfff4eff4),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: Container(
                                // statelayerKrZ (I54:11973;38:1019;52798:24376)
                                padding: EdgeInsets.fromLTRB(16*fem, 4*fem, 4*fem, 4*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(4*fem),
                                    topRight: Radius.circular(4*fem),
                                  ),
                                ),
                                child: Container(
                                  // autogroupxath2ky (UPv4aAieh5Kidpn4UhXAth)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // content9qb (I54:11973;38:1019;52798:24377)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 2*fem),
                                        height: 26*fem,
                                        child: Text(
                                          'Work Address',
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
                                      Container(
                                        // trailingiconCos (I54:11973;38:1019;52798:24382)
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/prototype/images/trailing-icon-wRs.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // supportingtextuyB (I54:11973;38:1019;52798:24385)
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
                    height: 15*fem,
                  ),
                  Container(
                    // listaZX (57:8028)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    width: 222*fem,
                    height: 305*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // listitem1TdK (I57:8028;57:7869;57:7658)
                          left: 0*fem,
                          top: 0*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 222*fem,
                              height: 40*fem,
                              child: Container(
                                // listitem19FF (I57:8028;57:7869;57:7658;54:11646)
                                padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                width: 360*fem,
                                height: 58*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xfffffbfe),
                                ),
                                child: Container(
                                  // statelayer35j (I57:8028;57:7869;57:7658;54:11646;51964:68595)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 18*fem),
                                  width: 190*fem,
                                  height: 40*fem,
                                  child: Container(
                                    // contentMMK (I57:8028;57:7869;57:7658;54:11646;51964:68596)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    width: 182*fem,
                                    height: double.infinity,
                                    child: Container(
                                      // autogroupyp3tsqT (UPv6n2DHHTgaPYnNYuyp3T)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 10*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                      width: 101*fem,
                                      height: 30*fem,
                                      child: Text(
                                        'Favorite Genres',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286*ffem/fem,
                                          letterSpacing: 0.25*fem,
                                          color: Color(0xff49454f),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // listitem1KBf (I57:8028;57:7764;57:7658)
                          left: 0*fem,
                          top: 76.25*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 222*fem,
                              height: 40*fem,
                              child: Container(
                                // listitem1CmF (I57:8028;57:7764;57:7658;54:11646)
                                padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                width: 360*fem,
                                height: 58*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xfffffbfe),
                                ),
                                child: Container(
                                  // statelayerWX3 (I57:8028;57:7764;57:7658;54:11646;51964:68595)
                                  width: 190*fem,
                                  height: 40*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // contentqJR (I57:8028;57:7764;57:7658;54:11646;51964:68596)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 142*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogroupm7wfMnZ (UPv7FRbHeS6AbNnDGvm7wf)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 10*fem),
                                          padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 0*fem, 0*fem),
                                          width: 58*fem,
                                          height: 30*fem,
                                          child: Text(
                                            'Genre',
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
                                      ),
                                      Container(
                                        // trailingelementz4q (I57:8028;57:7764;57:7658;54:11646;51964:68600)
                                        width: 40*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // statelayer8B3 (I57:8028;57:7764;57:7658;54:11646;51964:68602;51859:5666)
                                          padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(100*fem),
                                          ),
                                          child: Center(
                                            // containerSSd (I57:8028;57:7764;57:7658;54:11646;51964:68602;51859:5667)
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 18*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(2*fem),
                                                  border: Border.all(color: Color(0xffe46962)),
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
                          ),
                        ),
                        Positioned(
                          // listitem1wuB (I57:8028;57:7779;57:7658)
                          left: 0*fem,
                          top: 38.125*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 222*fem,
                              height: 40*fem,
                              child: Container(
                                // listitem1RJZ (I57:8028;57:7779;57:7658;54:11646)
                                padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                width: 360*fem,
                                height: 58*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xfffffbfe),
                                ),
                                child: Container(
                                  // statelayerKeq (I57:8028;57:7779;57:7658;54:11646;51964:68595)
                                  width: 190*fem,
                                  height: 40*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // content353 (I57:8028;57:7779;57:7658;54:11646;51964:68596)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 142*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogroupg62uZJH (UPv7dL8TH7thdxPX52g62u)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 10*fem),
                                          padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 0*fem, 0*fem),
                                          width: 58*fem,
                                          height: 30*fem,
                                          child: Text(
                                            'Genre',
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
                                      ),
                                      Container(
                                        // trailingelementbVs (I57:8028;57:7779;57:7658;54:11646;51964:68600)
                                        height: double.infinity,
                                        child: Center(
                                          // checkboxeswJq (I57:8028;57:7779;57:7658;54:11646;51964:68602)
                                          child: SizedBox(
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/checkboxes.png',
                                              width: 40*fem,
                                              height: 40*fem,
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
                          // listitem1SFb (I57:8028;57:7794;57:7658)
                          left: 0*fem,
                          top: 114.375*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 222*fem,
                              height: 40*fem,
                              child: Container(
                                // listitem1Xnq (I57:8028;57:7794;57:7658;54:11646)
                                padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                width: 360*fem,
                                height: 58*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xfffffbfe),
                                ),
                                child: Container(
                                  // statelayerEhF (I57:8028;57:7794;57:7658;54:11646;51964:68595)
                                  width: 190*fem,
                                  height: 40*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // contentAau (I57:8028;57:7794;57:7658;54:11646;51964:68596)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 142*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogrouphrrpJBK (UPv81QL1UivbsMtUiDhrRP)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 10*fem),
                                          padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 0*fem, 0*fem),
                                          width: 58*fem,
                                          height: 30*fem,
                                          child: Text(
                                            'Genre',
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
                                      ),
                                      Container(
                                        // trailingelementviV (I57:8028;57:7794;57:7658;54:11646;51964:68600)
                                        width: 40*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // statelayerfRB (I57:8028;57:7794;57:7658;54:11646;51964:68602;51859:5666)
                                          padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(100*fem),
                                          ),
                                          child: Center(
                                            // containerygm (I57:8028;57:7794;57:7658;54:11646;51964:68602;51859:5667)
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 18*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(2*fem),
                                                  border: Border.all(color: Color(0xffe46962)),
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
                          ),
                        ),
                        Positioned(
                          // listitem1t33 (I57:8028;57:7809;57:7658)
                          left: 0*fem,
                          top: 152.5*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 222*fem,
                              height: 40*fem,
                              child: Container(
                                // listitem1yKP (I57:8028;57:7809;57:7658;54:11646)
                                padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                width: 360*fem,
                                height: 58*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xfffffbfe),
                                ),
                                child: Container(
                                  // statelayersvZ (I57:8028;57:7809;57:7658;54:11646;51964:68595)
                                  width: 190*fem,
                                  height: 40*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // contentCxq (I57:8028;57:7809;57:7658;54:11646;51964:68596)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 142*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogroupubnh8bb (UPv8R99TMWG9y2HxpHubnH)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 10*fem),
                                          padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 0*fem, 0*fem),
                                          width: 58*fem,
                                          height: 30*fem,
                                          child: Text(
                                            'Genre',
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
                                      ),
                                      Container(
                                        // trailingelementZgu (I57:8028;57:7809;57:7658;54:11646;51964:68600)
                                        width: 40*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // statelayer6wj (I57:8028;57:7809;57:7658;54:11646;51964:68602;51859:5666)
                                          padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(100*fem),
                                          ),
                                          child: Center(
                                            // containerRUD (I57:8028;57:7809;57:7658;54:11646;51964:68602;51859:5667)
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 18*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(2*fem),
                                                  border: Border.all(color: Color(0xffe46962)),
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
                          ),
                        ),
                        Positioned(
                          // listitem1jE1 (I57:8028;57:7810;57:7658)
                          left: 0*fem,
                          top: 190.625*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 222*fem,
                              height: 40*fem,
                              child: Container(
                                // listitem1q29 (I57:8028;57:7810;57:7658;54:11646)
                                padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                width: 360*fem,
                                height: 58*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xfffffbfe),
                                ),
                                child: Container(
                                  // statelayerXvZ (I57:8028;57:7810;57:7658;54:11646;51964:68595)
                                  width: 190*fem,
                                  height: 40*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // contentT3X (I57:8028;57:7810;57:7658;54:11646;51964:68596)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 142*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogroup7n65yXf (UPv8n3iHaggVteZMXs7n65)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 10*fem),
                                          padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 0*fem, 0*fem),
                                          width: 58*fem,
                                          height: 30*fem,
                                          child: Text(
                                            'Genre',
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
                                      ),
                                      Container(
                                        // trailingelementDwo (I57:8028;57:7810;57:7658;54:11646;51964:68600)
                                        width: 40*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // statelayerZkm (I57:8028;57:7810;57:7658;54:11646;51964:68602;51859:5666)
                                          padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(100*fem),
                                          ),
                                          child: Center(
                                            // containertHF (I57:8028;57:7810;57:7658;54:11646;51964:68602;51859:5667)
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 18*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(2*fem),
                                                  border: Border.all(color: Color(0xffe46962)),
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
                          ),
                        ),
                        Positioned(
                          // listitem1Bn9 (I57:8028;57:7811;57:7658)
                          left: 0*fem,
                          top: 228.75*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 222*fem,
                              height: 40*fem,
                              child: Container(
                                // listitem1gU1 (I57:8028;57:7811;57:7658;54:11646)
                                padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                width: 360*fem,
                                height: 58*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xfffffbfe),
                                ),
                                child: Container(
                                  // statelayerCBT (I57:8028;57:7811;57:7658;54:11646;51964:68595)
                                  width: 190*fem,
                                  height: 40*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // contentWhw (I57:8028;57:7811;57:7658;54:11646;51964:68596)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 142*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogroup7x8ye3T (UPv99NS6EABFnLYssA7x8y)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 10*fem),
                                          padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 0*fem, 0*fem),
                                          width: 58*fem,
                                          height: 30*fem,
                                          child: Text(
                                            'Genre',
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
                                      ),
                                      Container(
                                        // trailingelementrQR (I57:8028;57:7811;57:7658;54:11646;51964:68600)
                                        width: 40*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // statelayerBhb (I57:8028;57:7811;57:7658;54:11646;51964:68602;51859:5666)
                                          padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(100*fem),
                                          ),
                                          child: Center(
                                            // containerViH (I57:8028;57:7811;57:7658;54:11646;51964:68602;51859:5667)
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 18*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(2*fem),
                                                  border: Border.all(color: Color(0xffe46962)),
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
                          ),
                        ),
                        Positioned(
                          // listitem1z9F (I57:8028;57:7812;57:7658)
                          left: 0*fem,
                          top: 266.875*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 222*fem,
                              height: 40*fem,
                              child: Container(
                                // listitem1syj (I57:8028;57:7812;57:7658;54:11646)
                                padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                width: 360*fem,
                                height: 58*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xfffffbfe),
                                ),
                                child: Container(
                                  // statelayerBUd (I57:8028;57:7812;57:7658;54:11646;51964:68595)
                                  width: 190*fem,
                                  height: 40*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // content6Lh (I57:8028;57:7812;57:7658;54:11646;51964:68596)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        width: 142*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // autogroupy8hfcZw (UPv9Vrqx33XBju68y1Y8hf)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 10*fem),
                                          padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 0*fem, 0*fem),
                                          width: 58*fem,
                                          height: 30*fem,
                                          child: Text(
                                            'Genre',
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
                                      ),
                                      Container(
                                        // trailingelementFN1 (I57:8028;57:7812;57:7658;54:11646;51964:68600)
                                        width: 40*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // statelayerNxR (I57:8028;57:7812;57:7658;54:11646;51964:68602;51859:5666)
                                          padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(100*fem),
                                          ),
                                          child: Center(
                                            // containerJ5P (I57:8028;57:7812;57:7658;54:11646;51964:68602;51859:5667)
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 18*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(2*fem),
                                                  border: Border.all(color: Color(0xffe46962)),
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
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // createaccountoXw (54:11978)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 118*fem,
                  height: 27*fem,
                  child: Container(
                    // textfield61F (I54:11978;38:1889)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textfieldR3X (I54:11978;38:1889;52798:24431)
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
                            // statelayer6vM (I54:11978;38:1889;52798:24432)
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
                              // contentopm (I54:11978;38:1889;52798:24433)
                              width: 87*fem,
                              height: 28*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // labeltext8s3 (I54:11978;38:1889;52798:24435)
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
                                    // inputtextzuF (I54:11978;38:1889;52798:24437)
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
                          // supportingtextfkV (I54:11978;38:1889;52798:24440)
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
          );
  }
}