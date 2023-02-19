import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import '../assets/history.dart';
import '../assets/navbar.dart';

class HistoryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
        child: Material(
            child: Container(
      width: double.infinity,
      child: Container(
        // historypageBcD (54:15265)
        padding: EdgeInsets.fromLTRB(10 * fem, 20 * fem, 10 * fem, 6 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                // autogroup1cyhfnH (UPsyDVGC6hiF7Yuzhp1cYh)
                margin:
                    EdgeInsets.fromLTRB(21 * fem, 0 * fem, 0 * fem, 9 * fem),
                width: double.infinity,
                height: 59 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // backNAu (54:15266)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 142 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 48 * fem,
                          height: 48 * fem,
                          child: Image.asset(
                            'assets/prototype/images/back-eu7.png',
                            width: 48 * fem,
                            height: 48 * fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupx8x3R9B (UPsyMKNUmqYQtMmfUxX8X3)
                      width: 102 * fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // snackbardarkYUh (I54:15267;51:5969)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 102 * fem,
                              height: 55 * fem,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffffffff)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(4 * fem),
                              ),
                            ),
                          ),
                          Positioned(
                            // snackbardarkDqj (I54:15878;51:5969)
                            left: 15 * fem,
                            top: 11 * fem,
                            child: Container(
                              width: 102 * fem,
                              height: 48 * fem,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffffffff)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(4 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'History',
                                  style: SafeGoogleFont(
                                    'Cookie',
                                    fontSize: 32 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 0.625 * ffem / fem,
                                    letterSpacing: 0.25 * fem,
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
                )),
            Container(
                height: 510 * fem,
                child: SingleChildScrollView(
                  child: Column(children: [
                    History(),
                    SizedBox(
                      height: 10 * fem,
                    ),
                    History(),
                    SizedBox(
                      height: 10 * fem,
                    ),
                    History()
                  ]),
                ))
          ],
        ),
      ),
    )));
  }
}
