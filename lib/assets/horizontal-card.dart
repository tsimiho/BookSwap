import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class HorizontalCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // horizontalcardVVj (54:5364)
        width: double.infinity,
        height: 80 * fem,
        child: Container(
          // horizontalcardpY1 (54:5348)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12 * fem),
          ),
          child: Container(
            // cardoutlinedMnq (I54:5348;52350:27878)
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xffffffff)),
              color: Color(0xfffffbfe),
              borderRadius: BorderRadius.circular(12 * fem),
            ),
            child: Container(
              // contentcontainerU6m (I54:5348;52350:27879)
              padding: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffffffff)),
                borderRadius: BorderRadius.circular(12 * fem),
              ),
              child: Container(
                // headeryZK (I54:5348;52350:27881)
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 16 * fem, 0 * fem, 16 * fem),
                width: double.infinity,
                height: double.infinity,
                child: Container(
                  // content6P3 (I54:5348;52350:27882)
                  width: 122.91 * fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // monogram1ku (I54:5348;52350:27883)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 4 * fem, 25.91 * fem, 4 * fem),
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
                        // textDMB (I54:5348;52350:27886)
                        width: 57 * fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // headerjqK (I54:5348;52350:27887)
                              margin: EdgeInsets.fromLTRB(
                                  0.09 * fem, 0 * fem, 0 * fem, 4 * fem),
                              child: Text(
                                'Header',
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
                              // subheadDVb (I54:5348;52350:27888)
                              width: double.infinity,
                              child: Text(
                                'Subhead',
                                textAlign: TextAlign.center,
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
          ),
        ),
      ),
    );
  }
}
