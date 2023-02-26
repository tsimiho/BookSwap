import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import '../prototype/in-chat-page.dart';

class HorizontalCard extends StatelessWidget {
  const HorizontalCard({Key? key, required this.authorID}) : super(key: key);

  final String authorID;

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
                // headernkq (I51:4636;57:11535)
                margin: EdgeInsets.fromLTRB(8 * fem, 6 * fem, 0 * fem, 6 * fem),
                width: 340 * fem,
                height: 48 * fem,
                child: TextButton(
                  // contenthso (I51:4636;57:11536)
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => InChat(
                                authorID: authorID,
                              )),
                    );
                  },
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 2 * fem, 17 * fem, 2 * fem),
                    width: 320 * fem,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // monogramyqK (I51:4636;57:11537)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 8 * fem, 15.91 * fem, 8 * fem),
                          width: 45 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffe46962),
                            borderRadius: BorderRadius.circular(25 * fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                authorID.isEmpty ? '' : authorID[0],
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
                          // textnGy (I51:4636;57:11540)
                          width: 200 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // headerJWD (I51:4636;57:11541)
                                margin: EdgeInsets.fromLTRB(
                                    0.09 * fem, 6 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  '$authorID',
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
                                // subheadNW5 (I51:4636;57:11542)
                                width: double.infinity,
                                child: Text(
                                  'Distance',
                                  textAlign: TextAlign.left,
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
      ),
    );
  }
}
