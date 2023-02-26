import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class History extends StatelessWidget {
  const History(
      {Key? key,
      required this.user,
      required this.username,
      required this.title1,
      required this.title2,
      required this.date,
      required this.onHide})
      : super(key: key);

  final String user, username, title1, title2, date;
  final Function onHide;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      // horizontalcardVgm (I54:15594;57:9381)
      width: double.infinity,
      height: 250 * fem,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30 * fem),
      ),
      child: Container(
        // horizontalcardCr5 (I54:15594;57:9381;54:5348)
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12 * fem),
        ),
        child: Container(
          // cardoutlinedwHs (I54:15594;57:9381;54:5348;52350:27878)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            border: Border.all(color: Color(0xfff4eff4)),
            color: Color(0xfff4eff4),
            borderRadius: BorderRadius.circular(12 * fem),
          ),
          child: Container(
            // statelayer47b (I54:15594;57:9381;54:5348;52350:27878;52347:27853)
            width: double.infinity,
            height: double.infinity,
            child: Stack(
              children: [
                Positioned(
                  // contentcontainerPff (I54:15594;57:9381;54:5348;52350:27879)
                  left: 0 * fem,
                  top: 0 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 340 * fem,
                    height: 250 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xfff4eff4)),
                      borderRadius: BorderRadius.circular(12 * fem),
                    ),
                    child: Container(
                      // headerStq (I54:15594;57:9381;54:5348;52350:27881)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 101 * fem),
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 101 * fem, 0 * fem, 0 * fem),
                      width: 344 * fem,
                      height: 149 * fem,
                      child: Container(
                        // content8Fs (I54:15594;57:9381;54:5348;52350:27882)
                        width: 122.91 * fem,
                        height: double.infinity,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // frame1rxZ (I54:15594;57:9382)
                  left: 14 * fem,
                  top: 19 * fem,
                  child: Container(
                    width: 311 * fem,
                    height: 205 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbycz9wf (UPt7kuhMz92cDBSbkCbYcZ)
                          width: 131 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // mediascm (I54:15594;57:9383)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 38 * fem),
                                width: 96 * fem,
                                height: 123 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                  child: Image.asset(
                                    'assets/images/$username---$title1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // content9qB (I54:15594;57:9387)
                                width: double.infinity,
                                height: 44 * fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // monogramHRb (I54:15594;57:9388)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 2 * fem, 13 * fem, 2 * fem),
                                      width: 40 * fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffe46962),
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            username.isEmpty ? '' : username[0],
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
                                      // texttAV (I54:15594;57:9391)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headerRRK (I54:15594;57:9392)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 4 * fem),
                                            child: Text(
                                              username,
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing:
                                                    0.150000006 * fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // subheadJED (I54:15594;57:9393)
                                            date,
                                            style: SafeGoogleFont(
                                              'Roboto',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333 * ffem / fem,
                                              letterSpacing: 0.400000006 * fem,
                                              color: Color(0xff1c1b1f),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouptw5x1eR (UPt8UdzqA3FcU22ZFoTW5X)
                          padding: EdgeInsets.fromLTRB(
                              17 * fem, 0 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupmq8yKf7 (UPt7zeoTorYF7JQw4ymQ8y)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 42 * fem, 51 * fem, 0 * fem),
                                width: 16 * fem,
                                height: 40 * fem,
                                child: Image.asset(
                                  'assets/prototype/images/auto-group-mq8y.png',
                                  width: 16 * fem,
                                  height: 40 * fem,
                                ),
                              ),
                              Container(
                                // autogroup6w8ubMj (UPt86pHrop4m1rN5PF6w8u)
                                width: 96 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // mediaudK (I54:15594;57:9384)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 38 * fem),
                                      width: 96 * fem,
                                      height: 123 * fem,
                                      child: ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(10 * fem),
                                        child: Image.asset(
                                          'assets/images/$user---$title2.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // createaccountaUZ (I54:15594;57:9394)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: TextButton(
                                        onPressed: () {
                                          onHide(
                                              '$title1---$username---$title2---$date');
                                        },
                                        style: TextButton.styleFrom(
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 75 * fem,
                                          height: 27 * fem,
                                          child: Container(
                                            // textfieldFah (I54:15594;57:9394;38:1889)
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      20 * fem),
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // textfieldyWh (I54:15594;57:9394;38:1889;52798:24431)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem),
                                                  width: double.infinity,
                                                  height: 27 * fem,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xffe46962),
                                                    borderRadius: BorderRadius
                                                        .only(
                                                            topLeft: Radius
                                                                .circular(12 *
                                                                    fem),
                                                            topRight: Radius
                                                                .circular(
                                                                    12 * fem),
                                                            bottomLeft: Radius
                                                                .circular(
                                                                    12 * fem),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    12 * fem)),
                                                  ),
                                                  child: Container(
                                                    // statelayerFz1 (I54:15594;57:9394;38:1889;52798:24432)
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0 * fem,
                                                            0 * fem,
                                                            0 * fem,
                                                            0 * fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(
                                                                4 * fem),
                                                        topRight:
                                                            Radius.circular(
                                                                4 * fem),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      // contentMn9 (I54:15594;57:9394;38:1889;52798:24433)
                                                      width: double.infinity,
                                                      height: 28 * fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // inputtextLe5 (I54:15594;57:9394;38:1889;52798:24437)
                                                            left: 24 * fem,
                                                            top: 5.5 * fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 27 * fem,
                                                                height:
                                                                    16 * fem,
                                                                child: Text(
                                                                  'Hide',
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Roboto',
                                                                    fontSize:
                                                                        12 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
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
                                  ],
                                ),
                              ),
                            ],
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
    );
  }
}
