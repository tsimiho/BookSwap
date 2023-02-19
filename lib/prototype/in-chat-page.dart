import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/assets/MessageField.dart';
import 'package:myapp/utils.dart';

class InChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: Center(
            //child: SingleChildScrollView(
            child: Column(
      children: [
        Container(
          width: double.infinity,
          child: Container(
            // inchatpagerV7 (51:8714)
            padding: EdgeInsets.fromLTRB(22 * fem, 22 * fem, 22 * fem, 6 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogrouppqu3Vny (UPtpnUqQ7yC3utA4uzPqu3)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 30 * fem, 0 * fem),
                  width: double.infinity,
                  height: 80 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // backPNZ (51:8852)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 3 * fem, 20 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 44 * fem,
                            height: 48 * fem,
                            child: Image.asset(
                              'assets/prototype/images/back-hPf.png',
                              width: 44 * fem,
                              height: 48 * fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // horizontalcardqVT (54:5781)
                        width: 225 * fem,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25 * fem),
                        ),
                        child: Container(
                          // cardoutlinedZgM (I54:5781;52350:27878)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xfffffbfe),
                            borderRadius: BorderRadius.circular(25 * fem),
                          ),
                          child: Container(
                            // contentcontainerUoK (I54:5781;52350:27879)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffffffff)),
                              borderRadius: BorderRadius.circular(25 * fem),
                            ),
                            child: Container(
                              // headerCjK (I54:5781;52350:27881)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 2 * fem, 0 * fem, 2 * fem),
                              width: 360 * fem,
                              height: double.infinity,
                              child: TextButton(
                                // contentXFo (I54:5781;52350:27882)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      16 * fem, 18 * fem, 63 * fem, 12 * fem),
                                  width: 239 * fem,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // monogramoUD (I54:5781;52350:27883)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 6 * fem),
                                        width: 40 * fem,
                                        height: 40 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0xffe46962),
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
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
                                                letterSpacing:
                                                    0.150000006 * fem,
                                                color: Color(0xfffffbfe),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // textnqw (I54:5781;52350:27886)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(10 * fem,
                                            0 * fem, 0 * fem, 0 * fem),
                                        height: 38 * fem,
                                        child: Text(
                                          'Username',
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
                                    ],
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
                SingleChildScrollView(
                    child: Material(
                        child: Column(children: [
                  Container(
                    // autogroupnjamRe1 (UPtqM8ZfMrMeVihxoHNJAM)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 200 * fem, 0 * fem, 36 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // othermessageit1 (71:15816)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 48 * fem, 8 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 16 * fem, 27.5 * fem, 0 * fem),
                              width: 154 * fem,
                              height: 74 * fem,
                              child: Container(
                                // mediatextcontentz4q (I71:15816;71:15499)
                                width: double.infinity,
                                height: double.infinity,
                                child: Container(
                                  // autogroupbcq9KN1 (UPtqqHRRGxJP3GDEqCBCQ9)
                                  width: 84 * fem,
                                  height: 32 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // textfield3Yu (I71:15816;71:15500)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          width: 84 * fem,
                                          height: 32 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20 * fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // textfieldLH7 (I71:15816;71:15500;52798:24431)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    28 * fem),
                                                width: double.infinity,
                                                height: 32 * fem,
                                                decoration: BoxDecoration(
                                                  color: Color(0xffe6e1e5),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        4 * fem),
                                                    topRight: Radius.circular(
                                                        4 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  // statelayerENV (I71:15816;71:15500;52798:24432)
                                                  padding: EdgeInsets.fromLTRB(
                                                      16 * fem,
                                                      8 * fem,
                                                      16 * fem,
                                                      8 * fem),
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft: Radius.circular(
                                                          4 * fem),
                                                      topRight: Radius.circular(
                                                          4 * fem),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    // contentwGu (I71:15816;71:15500;52798:24433)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // inputtextKYM (I71:15816;71:15500;52798:24437)
                                                          left: 0 * fem,
                                                          top: 0 * fem,
                                                          child: Center(
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 52 * fem,
                                                                height:
                                                                    16 * fem,
                                                                child: Text(
                                                                  'Message',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
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
                                                                        0xff000000),
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
                                      Positioned(
                                        // cardoutlinedFaR (I71:15816;71:15497)
                                        left: 0 * fem,
                                        top: 5 * fem,
                                        child: Container(
                                          width: 22 * fem,
                                          height: 22 * fem,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0xffffffff)),
                                            color: Color(0xfffffbfe),
                                            borderRadius:
                                                BorderRadius.circular(12 * fem),
                                          ),
                                          child: Center(
                                            // hearticonvalentine21kGH (I71:15816;71:15498)
                                            child: SizedBox(
                                              width: 22 * fem,
                                              height: 21.59 * fem,
                                              child: Image.asset(
                                                'assets/prototype/images/heart-icon-valentine-2-1.png',
                                                fit: BoxFit.cover,
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
                        Container(
                          // mymessageEx9 (71:15330)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 48 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  16 * fem, 16 * fem, 16 * fem, 0 * fem),
                              width: 154 * fem,
                              height: 64 * fem,
                              child: Container(
                                // contentuYV (I71:15330;71:15163)
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // cardoutlineddzH (I71:15330;71:15166)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 16 * fem, 16 * fem),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xffffffff)),
                                        color: Color(0xfffffbfe),
                                        borderRadius:
                                            BorderRadius.circular(12 * fem),
                                      ),
                                      child: Center(
                                        // hearticonvalentine21L81 (I71:15330;71:15167)
                                        child: SizedBox(
                                          width: 22 * fem,
                                          height: 21.59 * fem,
                                          child: Image.asset(
                                            'assets/prototype/images/heart-icon-valentine-2-1-3jw.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // mediatextcontentEUH (I71:15330;71:15218)
                                      width: 84 * fem,
                                      height: double.infinity,
                                      child: Container(
                                        // textfieldmj7 (I71:15330;71:15168)
                                        width: double.infinity,
                                        height: 32 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20 * fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // textfieldtoj (I71:15330;71:15168;52798:24431)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  28 * fem),
                                              width: double.infinity,
                                              height: 32 * fem,
                                              decoration: BoxDecoration(
                                                color: Color(0xffe46962),
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(4 * fem),
                                                  topRight:
                                                      Radius.circular(4 * fem),
                                                ),
                                              ),
                                              child: Container(
                                                // statelayern8R (I71:15330;71:15168;52798:24432)
                                                padding: EdgeInsets.fromLTRB(
                                                    16 * fem,
                                                    8 * fem,
                                                    16 * fem,
                                                    8 * fem),
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        4 * fem),
                                                    topRight: Radius.circular(
                                                        4 * fem),
                                                  ),
                                                ),
                                                child: Container(
                                                  // content57X (I71:15330;71:15168;52798:24433)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // inputtextU9f (I71:15330;71:15168;52798:24437)
                                                        left: 0 * fem,
                                                        top: 0 * fem,
                                                        child: Center(
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 52 * fem,
                                                              height: 16 * fem,
                                                              child: Text(
                                                                'Message',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Roboto',
                                                                  fontSize:
                                                                      12 * ffem,
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  MessageField()
                ]))),
              ],
            ),
          ),
        ),
      ],
    )));
  }
}
