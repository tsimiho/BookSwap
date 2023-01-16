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
        // searchpageFXX (51:5975)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // searchfieldXV3 (51:7314)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(17*fem, 30*fem, 17*fem, 5*fem),
                  width: double.infinity,
                  height: 91*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Container(
                    // textfield9WR (I51:7314;38:12202)
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
                          // textfieldeTB (I51:7314;38:12202;52798:24455)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          width: double.infinity,
                          height: 56*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffe7e0ec),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Container(
                            // statelayerYYZ (I51:7314;38:12202;52798:24456)
                            padding: EdgeInsets.fromLTRB(4*fem, 8*fem, 4*fem, 8*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(4*fem),
                                topRight: Radius.circular(4*fem),
                              ),
                            ),
                            child: Container(
                              // autogroupm1rb2yX (UPujNyCX46wBr675Fcm1RB)
                              width: 101*fem,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // leadingiconked (I51:7314;38:12202;52798:24457)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/leading-icon-F5K.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                  Container(
                                    // contentdiR (I51:7314;38:12202;52798:24458)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    height: 28*fem,
                                    child: Text(
                                      'Search...',
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
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // supportingtextqpV (I51:7314;38:12202;52798:24465)
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
              // frame17qxu (65:12543)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 15*fem, 0*fem),
              width: double.infinity,
              height: 463*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkjusGoK (UPuSx2QhQ2E4cg9pDQkjus)
                    width: double.infinity,
                    height: 308*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stackedcardxAM (I65:12544;57:11531)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevatedogm (I65:12544;57:11532)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffffbfe),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 3*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x4c000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // contentcontainerb6q (I65:12544;57:11533)
                              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentSdF (I65:12544;57:11534)
                                width: 531*fem,
                                height: 385*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // headerj6Z (I65:12544;57:11535)
                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 12*fem),
                                      width: 344*fem,
                                      height: 48*fem,
                                      child: TextButton(
                                        // contentdhj (I65:12544;57:11536)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 17*fem, 2*fem),
                                          width: 148*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // monogram6jj (I65:12544;57:11537)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 15.91*fem, 2*fem),
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
                                              Container(
                                                // textqaq (I65:12544;57:11540)
                                                width: 75.09*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // headerMp5 (I65:12544;57:11541)
                                                      margin: EdgeInsets.fromLTRB(0.09*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Username',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5*ffem/fem,
                                                          letterSpacing: 0.150000006*fem,
                                                          color: Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // subhead3S1 (I65:12544;57:11542)
                                                      width: double.infinity,
                                                      child: Text(
                                                        'Distance',
                                                        textAlign: TextAlign.center,
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
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // mediajpd (I65:12544;57:11545)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-EnD.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontent3aR (I65:12544;57:11546)
                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 515*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headlineiRf (I65:12544;57:11547)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: 57*fem,
                                            height: 44*fem,
                                            child: Text(
                                              'Title',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.5*fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupbxrfsxm (UPuTaB38ZBEL7rQQsZBxRF)
                                            width: double.infinity,
                                            height: 40*fem,
                                            child: Container(
                                              // requestbookBCm (I65:12544;57:10366)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 428*fem, 13*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 87*fem,
                                                  height: 27*fem,
                                                  child: Container(
                                                    // textfieldEwj (I65:12544;57:10366;54:11369)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // textfieldkQH (I65:12544;57:10366;54:11369;52798:24431)
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
                                                            // statelayerdys (I65:12544;57:10366;54:11369;52798:24432)
                                                            padding: EdgeInsets.fromLTRB(16*fem, 5.5*fem, 20*fem, 3*fem),
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(4*fem),
                                                                topRight: Radius.circular(4*fem),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              // contentjGD (I65:12544;57:10366;54:11369;52798:24433)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // labeltextfQm (I65:12544;57:10366;54:11369;52798:24435)
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
                                                                    // inputtextidw (I65:12544;57:10366;54:11369;52798:24437)
                                                                    left: 4*fem,
                                                                    top: 0*fem,
                                                                    child: Center(
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 47*fem,
                                                                          height: 16*fem,
                                                                          child: Text(
                                                                            'Request',
                                                                            textAlign: TextAlign.center,
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
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // supportingtextaAM (I65:12544;57:10366;54:11369;52798:24440)
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
                        Container(
                          // stackedcardTE9 (I65:12545;57:11531)
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevatedyTP (I65:12545;57:11532)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffffbfe),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 3*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x4c000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // contentcontainerrGH (I65:12545;57:11533)
                              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentZAh (I65:12545;57:11534)
                                width: 531*fem,
                                height: 385*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // headerTms (I65:12545;57:11535)
                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 12*fem),
                                      width: 344*fem,
                                      height: 48*fem,
                                      child: TextButton(
                                        // contentn3T (I65:12545;57:11536)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 17*fem, 2*fem),
                                          width: 148*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // monogram4Fs (I65:12545;57:11537)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 15.91*fem, 2*fem),
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
                                              Container(
                                                // text4fB (I65:12545;57:11540)
                                                width: 75.09*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // headernr5 (I65:12545;57:11541)
                                                      margin: EdgeInsets.fromLTRB(0.09*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Username',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5*ffem/fem,
                                                          letterSpacing: 0.150000006*fem,
                                                          color: Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // subheadUyo (I65:12545;57:11542)
                                                      width: double.infinity,
                                                      child: Text(
                                                        'Distance',
                                                        textAlign: TextAlign.center,
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
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // mediaBdK (I65:12545;57:11545)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-2ph.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontentHwF (I65:12545;57:11546)
                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 515*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headlinePDb (I65:12545;57:11547)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: 57*fem,
                                            height: 44*fem,
                                            child: Text(
                                              'Title',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.5*fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupxh85eQR (UPuUfthxeDsZ1gYW6oXH85)
                                            width: double.infinity,
                                            height: 40*fem,
                                            child: Container(
                                              // requestbookBQM (I65:12545;57:10366)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 428*fem, 13*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 87*fem,
                                                  height: 27*fem,
                                                  child: Container(
                                                    // textfieldGRo (I65:12545;57:10366;54:11369)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // textfieldC4Z (I65:12545;57:10366;54:11369;52798:24431)
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
                                                            // statelayer58M (I65:12545;57:10366;54:11369;52798:24432)
                                                            padding: EdgeInsets.fromLTRB(16*fem, 5.5*fem, 20*fem, 3*fem),
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(4*fem),
                                                                topRight: Radius.circular(4*fem),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              // contentZpD (I65:12545;57:10366;54:11369;52798:24433)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // labeltextUAV (I65:12545;57:10366;54:11369;52798:24435)
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
                                                                    // inputtextvHP (I65:12545;57:10366;54:11369;52798:24437)
                                                                    left: 4*fem,
                                                                    top: 0*fem,
                                                                    child: Center(
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 47*fem,
                                                                          height: 16*fem,
                                                                          child: Text(
                                                                            'Request',
                                                                            textAlign: TextAlign.center,
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
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // supportingtextZr9 (I65:12545;57:10366;54:11369;52798:24440)
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
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // autogroup6dnhDfo (UPuVj7SxDW4J78Kodj6dNH)
                    width: double.infinity,
                    height: 308*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stackedcard8nm (I65:12546;57:11531)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevated3Pw (I65:12546;57:11532)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffffbfe),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 3*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x4c000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // contentcontainervTj (I65:12546;57:11533)
                              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentSBB (I65:12546;57:11534)
                                width: 531*fem,
                                height: 385*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // headerM3F (I65:12546;57:11535)
                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 12*fem),
                                      width: 344*fem,
                                      height: 48*fem,
                                      child: TextButton(
                                        // contentrkh (I65:12546;57:11536)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 17*fem, 2*fem),
                                          width: 148*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // monogramw1T (I65:12546;57:11537)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 15.91*fem, 2*fem),
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
                                              Container(
                                                // textkUh (I65:12546;57:11540)
                                                width: 75.09*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // headerfrZ (I65:12546;57:11541)
                                                      margin: EdgeInsets.fromLTRB(0.09*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Username',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5*ffem/fem,
                                                          letterSpacing: 0.150000006*fem,
                                                          color: Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // subheadm8u (I65:12546;57:11542)
                                                      width: double.infinity,
                                                      child: Text(
                                                        'Distance',
                                                        textAlign: TextAlign.center,
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
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // mediafVB (I65:12546;57:11545)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-XGM.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontentn41 (I65:12546;57:11546)
                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 515*fem,
                                      height: 188*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headline4XK (I65:12546;57:11547)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: 57*fem,
                                            child: Text(
                                              'Title',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.5*fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupwrptjdT (UPuWLRmSY4ujgB894RwrPT)
                                            width: double.infinity,
                                            child: Container(
                                              // requestbookGtH (I65:12546;57:10366)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 428*fem, 13*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 87*fem,
                                                  height: 27*fem,
                                                  child: Container(
                                                    // textfieldkoT (I65:12546;57:10366;54:11369)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // textfieldGmo (I65:12546;57:10366;54:11369;52798:24431)
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
                                                            // statelayerNK3 (I65:12546;57:10366;54:11369;52798:24432)
                                                            padding: EdgeInsets.fromLTRB(16*fem, 5.5*fem, 20*fem, 3*fem),
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(4*fem),
                                                                topRight: Radius.circular(4*fem),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              // content4hf (I65:12546;57:10366;54:11369;52798:24433)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // labeltextofF (I65:12546;57:10366;54:11369;52798:24435)
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
                                                                    // inputtextGHw (I65:12546;57:10366;54:11369;52798:24437)
                                                                    left: 4*fem,
                                                                    top: 0*fem,
                                                                    child: Center(
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 47*fem,
                                                                          height: 16*fem,
                                                                          child: Text(
                                                                            'Request',
                                                                            textAlign: TextAlign.center,
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
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // supportingtexthu3 (I65:12546;57:10366;54:11369;52798:24440)
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
                        Container(
                          // stackedcardPWy (I65:12547;57:11531)
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevatedX7P (I65:12547;57:11532)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffffbfe),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 3*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x4c000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // contentcontainerbd3 (I65:12547;57:11533)
                              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentiBs (I65:12547;57:11534)
                                width: 531*fem,
                                height: 385*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // header1wf (I65:12547;57:11535)
                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 12*fem),
                                      width: 344*fem,
                                      height: 48*fem,
                                      child: TextButton(
                                        // contentw4d (I65:12547;57:11536)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 17*fem, 2*fem),
                                          width: 148*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // monogramQU1 (I65:12547;57:11537)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 15.91*fem, 2*fem),
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
                                              Container(
                                                // textpGq (I65:12547;57:11540)
                                                width: 75.09*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // headerLky (I65:12547;57:11541)
                                                      margin: EdgeInsets.fromLTRB(0.09*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Username',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5*ffem/fem,
                                                          letterSpacing: 0.150000006*fem,
                                                          color: Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // subheaddk5 (I65:12547;57:11542)
                                                      width: double.infinity,
                                                      child: Text(
                                                        'Distance',
                                                        textAlign: TextAlign.center,
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
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // mediaLeV (I65:12547;57:11545)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-sqK.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontentSSd (I65:12547;57:11546)
                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 515*fem,
                                      height: 188*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headlineKWR (I65:12547;57:11547)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: 57*fem,
                                            child: Text(
                                              'Title',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.5*fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupqaeubD3 (UPuXSEGTuaAeARD4DDqaEu)
                                            width: double.infinity,
                                            child: Container(
                                              // requestbook8Ts (I65:12547;57:10366)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 428*fem, 13*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 87*fem,
                                                  height: 27*fem,
                                                  child: Container(
                                                    // textfieldPeh (I65:12547;57:10366;54:11369)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // textfieldv8q (I65:12547;57:10366;54:11369;52798:24431)
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
                                                            // statelayer1RB (I65:12547;57:10366;54:11369;52798:24432)
                                                            padding: EdgeInsets.fromLTRB(16*fem, 5.5*fem, 20*fem, 3*fem),
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(4*fem),
                                                                topRight: Radius.circular(4*fem),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              // contentJQH (I65:12547;57:10366;54:11369;52798:24433)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // labeltextqv1 (I65:12547;57:10366;54:11369;52798:24435)
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
                                                                    // inputtext76q (I65:12547;57:10366;54:11369;52798:24437)
                                                                    left: 4*fem,
                                                                    top: 0*fem,
                                                                    child: Center(
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 47*fem,
                                                                          height: 16*fem,
                                                                          child: Text(
                                                                            'Request',
                                                                            textAlign: TextAlign.center,
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
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // supportingtextZUd (I65:12547;57:10366;54:11369;52798:24440)
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
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // autogrouprnevcxh (UPuY5DCquKKjbiuv6ornEV)
                    width: double.infinity,
                    height: 308*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stackedcardYLZ (I65:12550;57:11531)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevatedFEy (I65:12550;57:11532)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffffbfe),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 3*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x4c000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // contentcontainerWwb (I65:12550;57:11533)
                              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentPEh (I65:12550;57:11534)
                                width: 531*fem,
                                height: 385*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // header5tD (I65:12550;57:11535)
                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 12*fem),
                                      width: 344*fem,
                                      height: 48*fem,
                                      child: TextButton(
                                        // contentPtu (I65:12550;57:11536)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 17*fem, 2*fem),
                                          width: 148*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // monogramUfT (I65:12550;57:11537)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 15.91*fem, 2*fem),
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
                                              Container(
                                                // texthHK (I65:12550;57:11540)
                                                width: 75.09*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // headerDWZ (I65:12550;57:11541)
                                                      margin: EdgeInsets.fromLTRB(0.09*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Username',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5*ffem/fem,
                                                          letterSpacing: 0.150000006*fem,
                                                          color: Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // subheadhgd (I65:12550;57:11542)
                                                      width: double.infinity,
                                                      child: Text(
                                                        'Distance',
                                                        textAlign: TextAlign.center,
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
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // mediaQL9 (I65:12550;57:11545)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-vWd.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontent6im (I65:12550;57:11546)
                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 515*fem,
                                      height: 188*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headlineaP3 (I65:12550;57:11547)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: 57*fem,
                                            child: Text(
                                              'Title',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.5*fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupkb5t3Gd (UPuYi7K2cbs9Scfx4rKb5T)
                                            width: double.infinity,
                                            child: Container(
                                              // requestbookyvy (I65:12550;57:10366)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 428*fem, 13*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 87*fem,
                                                  height: 27*fem,
                                                  child: Container(
                                                    // textfieldGv5 (I65:12550;57:10366;54:11369)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // textfield16y (I65:12550;57:10366;54:11369;52798:24431)
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
                                                            // statelayertgZ (I65:12550;57:10366;54:11369;52798:24432)
                                                            padding: EdgeInsets.fromLTRB(16*fem, 5.5*fem, 20*fem, 3*fem),
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(4*fem),
                                                                topRight: Radius.circular(4*fem),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              // contentoHj (I65:12550;57:10366;54:11369;52798:24433)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // labeltextLoT (I65:12550;57:10366;54:11369;52798:24435)
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
                                                                    // inputtextcFB (I65:12550;57:10366;54:11369;52798:24437)
                                                                    left: 4*fem,
                                                                    top: 0*fem,
                                                                    child: Center(
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 47*fem,
                                                                          height: 16*fem,
                                                                          child: Text(
                                                                            'Request',
                                                                            textAlign: TextAlign.center,
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
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // supportingtext4cy (I65:12550;57:10366;54:11369;52798:24440)
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
                        Container(
                          // stackedcardwRs (I65:12551;57:11531)
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevatedGDF (I65:12551;57:11532)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffffbfe),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 3*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x4c000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // contentcontainer9H3 (I65:12551;57:11533)
                              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentTHj (I65:12551;57:11534)
                                width: 531*fem,
                                height: 385*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // headerZrZ (I65:12551;57:11535)
                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 12*fem),
                                      width: 344*fem,
                                      height: 48*fem,
                                      child: TextButton(
                                        // contentt89 (I65:12551;57:11536)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 17*fem, 2*fem),
                                          width: 148*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // monogramy9b (I65:12551;57:11537)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 15.91*fem, 2*fem),
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
                                              Container(
                                                // textbAy (I65:12551;57:11540)
                                                width: 75.09*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // header7f7 (I65:12551;57:11541)
                                                      margin: EdgeInsets.fromLTRB(0.09*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Username',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5*ffem/fem,
                                                          letterSpacing: 0.150000006*fem,
                                                          color: Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // subheadCwT (I65:12551;57:11542)
                                                      width: double.infinity,
                                                      child: Text(
                                                        'Distance',
                                                        textAlign: TextAlign.center,
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
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // mediaKFP (I65:12551;57:11545)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-TVb.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontentDbf (I65:12551;57:11546)
                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 515*fem,
                                      height: 188*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headlinefiZ (I65:12551;57:11547)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: 57*fem,
                                            child: Text(
                                              'Title',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.5*fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogrouptwnm8c9 (UPuZpAJdqUy6i6bLzGtWNm)
                                            width: double.infinity,
                                            child: Container(
                                              // requestbookg7s (I65:12551;57:10366)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 428*fem, 13*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 87*fem,
                                                  height: 27*fem,
                                                  child: Container(
                                                    // textfieldMzh (I65:12551;57:10366;54:11369)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // textfieldgn5 (I65:12551;57:10366;54:11369;52798:24431)
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
                                                            // statelayerBD3 (I65:12551;57:10366;54:11369;52798:24432)
                                                            padding: EdgeInsets.fromLTRB(16*fem, 5.5*fem, 20*fem, 3*fem),
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(4*fem),
                                                                topRight: Radius.circular(4*fem),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              // contentGkH (I65:12551;57:10366;54:11369;52798:24433)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // labeltext1Sy (I65:12551;57:10366;54:11369;52798:24435)
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
                                                                    // inputtextULZ (I65:12551;57:10366;54:11369;52798:24437)
                                                                    left: 4*fem,
                                                                    top: 0*fem,
                                                                    child: Center(
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 47*fem,
                                                                          height: 16*fem,
                                                                          child: Text(
                                                                            'Request',
                                                                            textAlign: TextAlign.center,
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
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // supportingtextKMB (I65:12551;57:10366;54:11369;52798:24440)
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
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // autogroupfgpyAch (UPuaVeArLzafwnezaBfgpy)
                    width: double.infinity,
                    height: 308*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stackedcard5zZ (I65:12548;57:11531)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevatedQ1F (I65:12548;57:11532)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffffbfe),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 3*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x4c000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // contentcontainerfxm (I65:12548;57:11533)
                              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentBRK (I65:12548;57:11534)
                                width: 531*fem,
                                height: 385*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // headerHUM (I65:12548;57:11535)
                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 12*fem),
                                      width: 344*fem,
                                      height: 48*fem,
                                      child: TextButton(
                                        // contentoSh (I65:12548;57:11536)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 17*fem, 2*fem),
                                          width: 148*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // monogramVKX (I65:12548;57:11537)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 15.91*fem, 2*fem),
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
                                              Container(
                                                // textixy (I65:12548;57:11540)
                                                width: 75.09*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // headererd (I65:12548;57:11541)
                                                      margin: EdgeInsets.fromLTRB(0.09*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Username',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5*ffem/fem,
                                                          letterSpacing: 0.150000006*fem,
                                                          color: Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // subheadwKw (I65:12548;57:11542)
                                                      width: double.infinity,
                                                      child: Text(
                                                        'Distance',
                                                        textAlign: TextAlign.center,
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
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // mediaEZw (I65:12548;57:11545)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-L4y.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontentYKj (I65:12548;57:11546)
                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 515*fem,
                                      height: 188*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headlineRPX (I65:12548;57:11547)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: 57*fem,
                                            child: Text(
                                              'Title',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.5*fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroup6ulmVeH (UPub7noHW9awSxubEL6uLM)
                                            width: double.infinity,
                                            child: Container(
                                              // requestbooke1P (I65:12548;57:10366)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 428*fem, 13*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 87*fem,
                                                  height: 27*fem,
                                                  child: Container(
                                                    // textfieldK7X (I65:12548;57:10366;54:11369)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // textfieldSC9 (I65:12548;57:10366;54:11369;52798:24431)
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
                                                            // statelayerXjP (I65:12548;57:10366;54:11369;52798:24432)
                                                            padding: EdgeInsets.fromLTRB(16*fem, 5.5*fem, 20*fem, 3*fem),
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(4*fem),
                                                                topRight: Radius.circular(4*fem),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              // contentRZs (I65:12548;57:10366;54:11369;52798:24433)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // labeltextxph (I65:12548;57:10366;54:11369;52798:24435)
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
                                                                    // inputtextp6D (I65:12548;57:10366;54:11369;52798:24437)
                                                                    left: 4*fem,
                                                                    top: 0*fem,
                                                                    child: Center(
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 47*fem,
                                                                          height: 16*fem,
                                                                          child: Text(
                                                                            'Request',
                                                                            textAlign: TextAlign.center,
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
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // supportingtext529 (I65:12548;57:10366;54:11369;52798:24440)
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
                        Container(
                          // stackedcard9Gu (I65:12549;57:11531)
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevatedg1w (I65:12549;57:11532)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffffbfe),
                              borderRadius: BorderRadius.circular(12*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0*fem, 2*fem),
                                  blurRadius: 3*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x4c000000),
                                  offset: Offset(0*fem, 1*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // contentcontainerwyT (I65:12549;57:11533)
                              padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentTS1 (I65:12549;57:11534)
                                width: 531*fem,
                                height: 385*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // headerxNm (I65:12549;57:11535)
                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 12*fem),
                                      width: 344*fem,
                                      height: 48*fem,
                                      child: TextButton(
                                        // contentciD (I65:12549;57:11536)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 17*fem, 2*fem),
                                          width: 148*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // monogrampZP (I65:12549;57:11537)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 15.91*fem, 2*fem),
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
                                              Container(
                                                // textuUM (I65:12549;57:11540)
                                                width: 75.09*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // headerbry (I65:12549;57:11541)
                                                      margin: EdgeInsets.fromLTRB(0.09*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Username',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.5*ffem/fem,
                                                          letterSpacing: 0.150000006*fem,
                                                          color: Color(0xff1c1b1f),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // subheadpzd (I65:12549;57:11542)
                                                      width: double.infinity,
                                                      child: Text(
                                                        'Distance',
                                                        textAlign: TextAlign.center,
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
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // mediarRX (I65:12549;57:11545)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-Fso.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontentVzH (I65:12549;57:11546)
                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 515*fem,
                                      height: 188*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headlineWPb (I65:12549;57:11547)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: 57*fem,
                                            child: Text(
                                              'Title',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.5*fem,
                                                color: Color(0xff1c1b1f),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupm25xHHs (UPucE6HUaQXwVgfTvPM25X)
                                            width: double.infinity,
                                            child: Container(
                                              // requestbookoGD (I65:12549;57:10366)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 428*fem, 13*fem),
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Container(
                                                  width: 87*fem,
                                                  height: 27*fem,
                                                  child: Container(
                                                    // textfieldpx1 (I65:12549;57:10366;54:11369)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(20*fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // textfieldSCh (I65:12549;57:10366;54:11369;52798:24431)
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
                                                            // statelayercFb (I65:12549;57:10366;54:11369;52798:24432)
                                                            padding: EdgeInsets.fromLTRB(16*fem, 5.5*fem, 20*fem, 3*fem),
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(4*fem),
                                                                topRight: Radius.circular(4*fem),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              // content1oX (I65:12549;57:10366;54:11369;52798:24433)
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // labeltextWEV (I65:12549;57:10366;54:11369;52798:24435)
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
                                                                    // inputtext49X (I65:12549;57:10366;54:11369;52798:24437)
                                                                    left: 4*fem,
                                                                    top: 0*fem,
                                                                    child: Center(
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 47*fem,
                                                                          height: 16*fem,
                                                                          child: Text(
                                                                            'Request',
                                                                            textAlign: TextAlign.center,
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
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // supportingtextwsX (I65:12549;57:10366;54:11369;52798:24440)
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationbarJbb (51:5988)
              width: double.infinity,
              height: 76*fem,
              child: Container(
                // navigationbarCgy (I51:5988;51:4069)
                padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffffbfe),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // segment1R3w (I51:5988;51:4069;50721:10408)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.2*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 16*fem),
                          height: 80*fem,
                          child: Center(
                            // iconcontainerQgZ (I51:5988;51:4069;50721:10408;52030:21094)
                            child: SizedBox(
                              width: 62.4*fem,
                              height: 52*fem,
                              child: Image.asset(
                                'assets/prototype/images/icon-container-mJZ.png',
                                width: 62.4*fem,
                                height: 52*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // segment2dZK (I51:5988;51:4069;50721:10409)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.2*fem, 0*fem),
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/prototype/images/segment-2-5bF.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                    Container(
                      // segment3siZ (I51:5988;51:4069;50721:10410)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 62.4*fem,
                          height: 80*fem,
                          child: Image.asset(
                            'assets/prototype/images/segment-3-Ebb.png',
                            width: 62.4*fem,
                            height: 80*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // segment4FDK (I51:5988;51:4069;50721:10411)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 62.4*fem,
                          height: 80*fem,
                          child: Image.asset(
                            'assets/prototype/images/segment-4-g6u.png',
                            width: 62.4*fem,
                            height: 80*fem,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // segment5ncZ (I51:5988;51:4069;50721:10412)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15.2*fem, 22*fem, 15.2*fem, 26*fem),
                        width: 62.4*fem,
                        height: 80*fem,
                        child: Container(
                          // iconcontainerCgH (I51:5988;51:4069;50721:10412;52031:21419)
                          padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Center(
                            // statelayerSqX (I51:5988;51:4069;50721:10412;52031:21332)
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/prototype/images/state-layer-6GR.png',
                                width: 24*fem,
                                height: 24*fem,
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
          ],
        ),
      ),
          );
  }
}