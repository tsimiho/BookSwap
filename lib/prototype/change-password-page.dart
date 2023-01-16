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
        // changepasswordpage8YR (54:5160)
        padding: EdgeInsets.fromLTRB(31*fem, 23*fem, 19*fem, 258*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptwlmvDP (UPsw4y1Lrfxh6LijZMtwLm)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // backcM7 (54:5161)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 48*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/prototype/images/back-KUD.png',
                          width: 48*fem,
                          height: 48*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // snackbardarkTMj (I54:5162;51:5969)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 206*fem,
                    height: 55*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Change Password',
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
                ],
              ),
            ),
            Container(
              // textfieldDkD (54:5172)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 32*fem, 18*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 48*fem,
                  child: Container(
                    // textfieldUw3 (I54:5172;38:1019)
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
                          // textfieldBaZ (I54:5172;38:1019;52798:24375)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4eff4),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Container(
                            // statelayergGR (I54:5172;38:1019;52798:24376)
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
                              // autogroupxj4qyFX (UPswTngecQXjfTj8WSxJ4q)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 6*fem),
                              width: 190*fem,
                              height: double.infinity,
                              child: Container(
                                // contentfe9 (I54:5172;38:1019;52798:24377)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                                width: 102*fem,
                                height: double.infinity,
                                child: Text(
                                  'Current Password',
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
                          // supportingtext81w (I54:5172;38:1019;52798:24385)
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
              // textfieldbgD (54:5195)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 32*fem, 18*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 48*fem,
                  child: Container(
                    // textfieldtQR (I54:5195;38:1019)
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
                          // textfieldyAy (I54:5195;38:1019;52798:24375)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4eff4),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Container(
                            // statelayer5Uu (I54:5195;38:1019;52798:24376)
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
                              // autogroupvkuzNyo (UPsxM1iJ8ctZZN5HG5VkUZ)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 6*fem),
                              width: 190*fem,
                              height: double.infinity,
                              child: Container(
                                // contentH5B (I54:5195;38:1019;52798:24377)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                                width: 85*fem,
                                height: double.infinity,
                                child: Text(
                                  'New Password',
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
                          // supportingtextM53 (I54:5195;38:1019;52798:24385)
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
              // textfield2gy (54:5184)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 32*fem, 31*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 48*fem,
                  child: Container(
                    // textfieldJuP (I54:5184;38:1019)
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
                          // textfieldpcq (I54:5184;38:1019;52798:24375)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4eff4),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Container(
                            // statelayerXn9 (I54:5184;38:1019;52798:24376)
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
                              // autogrouppovheLy (UPswvcFHzAdYiQ7Bmepovh)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 6*fem),
                              width: 190*fem,
                              height: double.infinity,
                              child: Container(
                                // contentLzV (I54:5184;38:1019;52798:24377)
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
                          // supportingtextRW9 (I54:5184;38:1019;52798:24385)
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
              // changepassword66V (54:5208)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 168*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 118*fem,
                  height: 27*fem,
                  child: Container(
                    // textfieldZVs (I54:5208;38:1889)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textfieldHRs (I54:5208;38:1889;52798:24431)
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
                            // statelayeraA5 (I54:5208;38:1889;52798:24432)
                            padding: EdgeInsets.fromLTRB(7.5*fem, 8*fem, 7.5*fem, 8*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(4*fem),
                                topRight: Radius.circular(4*fem),
                              ),
                            ),
                            child: Container(
                              // contentUFT (I54:5208;38:1889;52798:24433)
                              width: double.infinity,
                              height: 28*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // labeltextzjb (I54:5208;38:1889;52798:24435)
                                    left: 8.5*fem,
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
                                    // inputtext2wB (I54:5208;38:1889;52798:24437)
                                    left: 0*fem,
                                    top: 12*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 103*fem,
                                        height: 16*fem,
                                        child: Text(
                                          'Change Password',
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
                          // supportingtextU2V (I54:5208;38:1889;52798:24440)
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
            ),
          ],
        ),
      ),
          );
  }
}