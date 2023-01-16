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
        // addbookpageN2u (54:15632)
        padding: EdgeInsets.fromLTRB(31*fem, 34*fem, 14*fem, 47*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupn6lzkZF (UPt9TwggPkXGg4P2Q9n6LZ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backFF7 (54:15633)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 48*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/prototype/images/back-ExH.png',
                          width: 48*fem,
                          height: 48*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // snackbardarkUdf (I54:15634;51:5969)
                    width: 133*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Add Book',
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
              // textfieldWKT (54:15907)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 12*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 295*fem,
                  height: 48*fem,
                  child: Container(
                    // textfieldWCy (I54:15907;38:1019)
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
                          // textfield8k9 (I54:15907;38:1019;52798:24375)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4eff4),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Container(
                            // statelayerykm (I54:15907;38:1019;52798:24376)
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
                              // autogrouparfffNh (UPtADqbCwak2MdYTuuARff)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 6*fem),
                              width: 190*fem,
                              height: double.infinity,
                              child: Container(
                                // contentZU5 (I54:15907;38:1019;52798:24377)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                                width: 33*fem,
                                height: double.infinity,
                                child: Text(
                                  'Title',
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
                          // supportingtextchF (I54:15907;38:1019;52798:24385)
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
              // textfieldTxm (54:18770)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 12*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 295*fem,
                  height: 48*fem,
                  child: Container(
                    // textfield9ah (I54:18770;38:1019)
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
                          // textfieldEs3 (I54:18770;38:1019;52798:24375)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4eff4),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Container(
                            // statelayerZPX (I54:18770;38:1019;52798:24376)
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
                              // autogroupcc49H4d (UPtAbunm9Bmvb33RZ6CC49)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 6*fem),
                              width: 190*fem,
                              height: double.infinity,
                              child: Container(
                                // contentNbs (I54:18770;38:1019;52798:24377)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                                width: 39*fem,
                                height: double.infinity,
                                child: Text(
                                  'Author',
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
                          // supportingtextMih (I54:18770;38:1019;52798:24385)
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
              // textfield3bX (54:18781)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 20*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 295*fem,
                  height: 48*fem,
                  child: Container(
                    // textfield7rH (I54:18781;38:1019)
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
                          // textfieldEvu (I54:18781;38:1019;52798:24375)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff4eff4),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Container(
                            // statelayerjsf (I54:18781;38:1019;52798:24376)
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
                              // autogroupnm5tcgZ (UPtAzu8TTqaLLywUMGNM5T)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 6*fem),
                              width: 190*fem,
                              height: double.infinity,
                              child: Container(
                                // contentt8H (I54:18781;38:1019;52798:24377)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                                width: 40*fem,
                                height: double.infinity,
                                child: Text(
                                  'Edition',
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
                          // supportingtext9a1 (I54:18781;38:1019;52798:24385)
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
              // autogroupap4mSJD (UPt9eSPC9a3HS5V8iiAP4m)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 32*fem, 0*fem),
              width: double.infinity,
              height: 48*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // snackbardark8gq (I54:28818;51:5969)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                    width: 115*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Front Cover',
                        style: SafeGoogleFont (
                          'Fjord',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3333333333*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff0b0b0b),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // snackbardarkkTK (I54:28822;51:5969)
                    width: 110*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Back Cover',
                        style: SafeGoogleFont (
                          'Fjord',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3333333333*ffem/fem,
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
              // autogroupfu6dRZT (UPt9q6k6UJnfNvUttMfU6D)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 40*fem, 41*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // coverKeq (54:28239)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                    width: 96*fem,
                    height: 157*fem,
                    child: Image.asset(
                      'assets/prototype/images/cover-wuj.png',
                      width: 96*fem,
                      height: 157*fem,
                    ),
                  ),
                  Container(
                    // coverRSy (54:28821)
                    width: 96*fem,
                    height: 157*fem,
                    child: Image.asset(
                      'assets/prototype/images/cover.png',
                      width: 96*fem,
                      height: 157*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // addbookJWm (54:28245)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 118*fem,
                  height: 27*fem,
                  child: Container(
                    // textfield1g5 (I54:28245;38:1889)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textfieldKAy (I54:28245;38:1889;52798:24431)
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
                            // statelayero69 (I54:28245;38:1889;52798:24432)
                            padding: EdgeInsets.fromLTRB(16*fem, 5.5*fem, 31.5*fem, 3*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(4*fem),
                                topRight: Radius.circular(4*fem),
                              ),
                            ),
                            child: Container(
                              // contentuey (I54:28245;38:1889;52798:24433)
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // labeltextesT (I54:28245;38:1889;52798:24435)
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
                                    // inputtextva5 (I54:28245;38:1889;52798:24437)
                                    left: 15.5*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 55*fem,
                                        height: 16*fem,
                                        child: Text(
                                          'Add Book',
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
                          // supportingtextmah (I54:28245;38:1889;52798:24440)
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