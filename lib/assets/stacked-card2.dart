import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/prototype/edit-book-page.dart';

class StackedCard2 extends StatelessWidget {
  const StackedCard2(
      {Key? key,
      required this.title,
      required this.author,
      required this.imagestring,
      required this.onDelete})
      : super(key: key);

  final String title, author, imagestring;
  final Function onDelete;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      // stackedcardVhj (I71:14252;63:10959)
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
      width: 160 * fem,
      height: 256 * fem,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12 * fem),
      ),
      child: Container(
        // cardelevatedktZ (I71:14252;63:10960)
        width: double.infinity,
        height: 256 * fem,
        decoration: BoxDecoration(
          color: Color(0xfffffbfe),
          borderRadius: BorderRadius.circular(12 * fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x26000000),
              offset: Offset(0 * fem, 2 * fem),
              blurRadius: 3 * fem,
            ),
            BoxShadow(
              color: Color(0x4c000000),
              offset: Offset(0 * fem, 1 * fem),
              blurRadius: 1 * fem,
            ),
          ],
        ),
        child: Container(
          // contentcontainereDF (I71:14252;63:10961)
          padding: EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 0 * fem),
          width: double.infinity,
          height: 256 * fem,
          decoration: BoxDecoration(
            border: Border.all(color: Color(0xffcac4d0)),
            borderRadius: BorderRadius.circular(12 * fem),
          ),
          child: Container(
            // mediatextcontent8u7 (I71:14252;63:10962)
            width: 531 * fem,
            height: 256 * fem,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // headerEhF (I71:14252;63:10963)
                  margin:
                      EdgeInsets.fromLTRB(8 * fem, 0 * fem, 0 * fem, 8 * fem),
                  width: 344 * fem,
                  height: (title.length > 20 ? 66 : 42) * fem,
                  child: Container(
                    // contentZUd (I71:14252;63:10964)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 44 * fem,
                    height: double.infinity,
                    child: Container(
                      // text5C5 (I71:14252;63:10968)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // header27K (I71:14252;63:10969)
                            title,
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              letterSpacing: 0.150000006 * fem,
                              color: Color(0xff1c1b1f),
                            ),
                          ),
                          Text(
                            // subheadvCh (I71:14252;63:10970)
                            author,
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286 * ffem / fem,
                              letterSpacing: 0.25 * fem,
                              color: Color(0xff1c1b1f),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  // media3HK (I71:14252;63:10973)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                  width: 160 * fem,
                  height: (title.length > 20 ? 114 : 136) * fem,
                  child: Image.asset(
                    imagestring,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  // textcontentvc1 (I71:14252;63:10974)
                  margin:
                      EdgeInsets.fromLTRB(11 * fem, 0 * fem, 0 * fem, 0 * fem),
                  width: 160 * fem,
                  height: 46 * fem,
                  child: Container(
                    // autogroupgeamqU5 (UPtMa1gXKgCGoy9aqVGEAM)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem, 5 * fem),
                    width: 160 * fem,
                    height: 46 * fem,
                    child: Container(
                      // group1X61 (I71:14252;63:13501)
                      width: double.infinity,
                      height: 46 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // requestbookTVT (I71:14252;63:10978)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 8 * fem, 0 * fem, 0 * fem),
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => EditBook()),
                                );
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 87 * fem,
                                height: double.infinity,
                                child: Container(
                                  // textfieldwQd (I71:14252;63:10978;54:11369)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // textfieldeK3 (I71:14252;63:10978;54:11369;52798:24431)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 27 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe46962),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(12 * fem),
                                            topRight: Radius.circular(12 * fem),
                                            bottomLeft:
                                                Radius.circular(12 * fem),
                                            bottomRight:
                                                Radius.circular(12 * fem),
                                          ),
                                        ),
                                        child: Container(
                                          // statelayerkN5 (I71:14252;63:10978;54:11369;52798:24432)
                                          padding: EdgeInsets.fromLTRB(16 * fem,
                                              5.5 * fem, 16 * fem, 3 * fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(4 * fem),
                                              topRight:
                                                  Radius.circular(4 * fem),
                                            ),
                                          ),
                                          child: Container(
                                            // contentG5X (I71:14252;63:10978;54:11369;52798:24433)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // inputtextCtH (I71:14252;63:10978;54:11369;52798:24437)
                                                  left: 0 * fem,
                                                  top: 0 * fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 55 * fem,
                                                        height: 16 * fem,
                                                        child: Text(
                                                          'Edit Book',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: SafeGoogleFont(
                                                            'Roboto',
                                                            fontSize: 12 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height:
                                                                1.3333333333 *
                                                                    ffem /
                                                                    fem,
                                                            letterSpacing:
                                                                0.400000006 *
                                                                    fem,
                                                            color: Color(
                                                                0xffffffff),
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
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                              // statelayerX3P (I71:14252;63:11003)
                              margin: EdgeInsets.fromLTRB(
                                  10 * fem, 8 * fem, 0 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0 * fem),
                              width: 45 * fem,
                              height: 57 * fem,
                              child: TextButton(
                                onPressed: () => onDelete(title),
                                child: SizedBox(
                                  width: 45 * fem,
                                  height: 57 * fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Image.asset(
                                      'assets/prototype/images/icon-961.png',
                                      width: 45 * fem,
                                      height: 57 * fem,
                                    ),
                                  ),
                                ),
                              )),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
