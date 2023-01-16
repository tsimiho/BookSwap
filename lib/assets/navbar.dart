import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      // navigationbarxyX (51:4103)
      width: double.infinity,
      height: 76 * fem,
      child: Container(
        // navigationbarhw7 (I51:4103;51:4069)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfffffbfe),
          borderRadius: BorderRadius.circular(15 * fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              // autogroupnuqhnxZ (UPv2TjEfYWxESwDTQrNUQH)
              padding: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 8 * fem, 0 * fem),
              height: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // segment1hJq (I51:4103;51:4069;50721:10408)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 12 * fem, 8 * fem, 12 * fem),
                    height: double.infinity,
                    child: Center(
                      // iconcontainerpeM (I51:4103;51:4069;50721:10408;52030:21094)
                      child: SizedBox(
                        width: 62.4 * fem,
                        height: 52 * fem,
                        child: Image.asset(
                          'assets/prototype/images/icon-container-D3o.png',
                          width: 62.4 * fem,
                          height: 52 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // segment2vBb (I51:4103;51:4069;50721:10409)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 62.4 * fem,
                        height: 80 * fem,
                        child: Image.asset(
                          'assets/prototype/images/segment-2-H9K.png',
                          width: 62.4 * fem,
                          height: 80 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // segment3amw (I51:4103;51:4069;50721:10410)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 62.4 * fem,
                        height: 80 * fem,
                        child: Image.asset(
                          'assets/prototype/images/segment-3-UpR.png',
                          width: 62.4 * fem,
                          height: 80 * fem,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // segment4rjT (I51:4103;51:4069;50721:10411)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 62.4 * fem,
                      height: 80 * fem,
                      child: Image.asset(
                        'assets/prototype/images/segment-4-FYd.png',
                        width: 62.4 * fem,
                        height: 80 * fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // segment59Tf (I51:4103;51:4069;50721:10412)
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    15.2 * fem, 22 * fem, 15.2 * fem, 26 * fem),
                width: 62.4 * fem,
                height: 80 * fem,
                child: Container(
                  // iconcontainer2XT (I51:4103;51:4069;50721:10412;52031:21419)
                  padding:
                      EdgeInsets.fromLTRB(4 * fem, 4 * fem, 4 * fem, 4 * fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16 * fem),
                  ),
                  child: Center(
                    // statelayerjwf (I51:4103;51:4069;50721:10412;52031:21332)
                    child: SizedBox(
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/prototype/images/state-layer-tn5.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
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
