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
        // requestspagerequestsLuo (51:7351)
        padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // tabsyhs (I51:8516;51:8373)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffffbfe),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tabgroupU8q (I51:8516;51:8373;51754:4970)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tab1x41 (I51:8516;51:8373;51754:4971)
                          padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                          width: 180*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffffbfe),
                          ),
                          child: Container(
                            // statelayer4Mw (I51:8516;51:8373;51754:4971;52378:27689)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // labelnoj (I51:8516;51:8373;51754:4971;52184:32574)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    child: Text(
                                      'Requests',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Cookie',
                                        fontSize: 32*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 0.625*ffem/fem,
                                        letterSpacing: 0.1000000015*fem,
                                        color: Color(0xffe46962),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // indicatorDu3 (I51:8516;51:8373;51754:4971;52184:32573)
                                  width: double.infinity,
                                  height: 2*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe46962),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        TextButton(
                          // tab2xLq (I51:8516;51:8373;51754:4972)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 180*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffffbfe),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Trade Offers',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Cookie',
                                    fontSize: 32*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 0.625*ffem/fem,
                                    letterSpacing: 0.1000000015*fem,
                                    color: Color(0xff49454f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // dividerNfT (I51:8516;51:8373;51754:4974)
                    width: 360*fem,
                    height: 1*fem,
                    child: Image.asset(
                      'assets/prototype/images/divider-J3b.png',
                      width: 360*fem,
                      height: 1*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame18VEH (65:13083)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 15*fem, 0*fem),
              width: double.infinity,
              height: 482*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupaj6yPKf (UPu6DY81Z8KjnN95M3Aj6y)
                    width: double.infinity,
                    height: 308*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stackedcardJSd (I65:12009;63:10959)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevatedCY1 (I65:12009;63:10960)
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
                              // contentcontainerEjb (I65:12009;63:10961)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentAdF (I65:12009;63:10962)
                                width: 531*fem,
                                height: 397*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    TextButton(
                                      // headerfa1 (I65:12009;63:10963)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8*fem, 14*fem, 8*fem, 14*fem),
                                        width: 352*fem,
                                        height: 72*fem,
                                        child: Container(
                                          // contentZ9b (I65:12009;63:10964)
                                          width: 131*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // monogramHbP (I65:12009;63:10965)
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
                                                // textVxM (I65:12009;63:10968)
                                                width: 75.09*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // headerpjj (I65:12009;63:10969)
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
                                                      // subheaduWH (I65:12009;63:10970)
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
                                      // mediaQT3 (I65:12009;63:10973)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-tyP.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontentJYR (I65:12009;63:10974)
                                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 520*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headlinePZs (I65:12009;63:10975)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
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
                                            // autogrouph9a13uK (UPu6q6w5j52E8emtYNh9a1)
                                            width: double.infinity,
                                            height: 36*fem,
                                            child: Container(
                                              // group1aeM (I65:12009;63:13501)
                                              width: 195*fem,
                                              height: 27*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // requestbookUjj (I65:12009;63:10978)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: Container(
                                                        width: 87*fem,
                                                        height: double.infinity,
                                                        child: Container(
                                                          // textfieldAsT (I65:12009;63:10978;54:11369)
                                                          width: double.infinity,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                          ),
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // textfieldgqo (I65:12009;63:10978;54:11369;52798:24431)
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
                                                                  // statelayeraRP (I65:12009;63:10978;54:11369;52798:24432)
                                                                  padding: EdgeInsets.fromLTRB(15*fem, 5.5*fem, 15*fem, 3*fem),
                                                                  width: double.infinity,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.only (
                                                                      topLeft: Radius.circular(4*fem),
                                                                      topRight: Radius.circular(4*fem),
                                                                    ),
                                                                  ),
                                                                  child: Container(
                                                                    // contentGp1 (I65:12009;63:10978;54:11369;52798:24433)
                                                                    width: double.infinity,
                                                                    height: double.infinity,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // labeltext1mb (I65:12009;63:10978;54:11369;52798:24435)
                                                                          left: 1*fem,
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
                                                                          // inputtextsYu (I65:12009;63:10978;54:11369;52798:24437)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Center(
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 57*fem,
                                                                                height: 16*fem,
                                                                                child: Text(
                                                                                  'Check list',
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
                                                                // supportingtext8Dw (I65:12009;63:10978;54:11369;52798:24440)
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
                                                    // statelayerceu (I65:12009;63:11003)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 2*fem),
                                                    padding: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 0*fem, 4.25*fem),
                                                    width: 83*fem,
                                                    height: double.infinity,
                                                    child: Align(
                                                      // iconue1 (I65:12009;63:11004)
                                                      alignment: Alignment.centerLeft,
                                                      child: SizedBox(
                                                        width: 12*fem,
                                                        height: 13.5*fem,
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                                                          child: Image.asset(
                                                            'assets/prototype/images/icon-QtR.png',
                                                            width: 12*fem,
                                                            height: 13.5*fem,
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // stackedcardZTf (I65:12810;63:10959)
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevatedHuT (I65:12810;63:10960)
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
                              // contentcontainera7s (I65:12810;63:10961)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentJJm (I65:12810;63:10962)
                                width: 531*fem,
                                height: 397*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    TextButton(
                                      // headercKT (I65:12810;63:10963)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8*fem, 14*fem, 8*fem, 14*fem),
                                        width: 352*fem,
                                        height: 72*fem,
                                        child: Container(
                                          // contentVu3 (I65:12810;63:10964)
                                          width: 131*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // monogramELq (I65:12810;63:10965)
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
                                                // textFmj (I65:12810;63:10968)
                                                width: 75.09*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // headerPN9 (I65:12810;63:10969)
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
                                                      // subheadfKf (I65:12810;63:10970)
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
                                      // mediaMTP (I65:12810;63:10973)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-T1B.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontentruw (I65:12810;63:10974)
                                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 520*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headline9e9 (I65:12810;63:10975)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
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
                                            // autogroupm9nyc1w (UPu88ebY7H2PH79JrtM9Ny)
                                            width: double.infinity,
                                            height: 36*fem,
                                            child: Container(
                                              // group1YRP (I65:12810;63:13501)
                                              width: 195*fem,
                                              height: 27*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // requestbookfku (I65:12810;63:10978)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: Container(
                                                        width: 87*fem,
                                                        height: double.infinity,
                                                        child: Container(
                                                          // textfieldKaZ (I65:12810;63:10978;54:11369)
                                                          width: double.infinity,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                          ),
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // textfieldqYu (I65:12810;63:10978;54:11369;52798:24431)
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
                                                                  // statelayerj8V (I65:12810;63:10978;54:11369;52798:24432)
                                                                  padding: EdgeInsets.fromLTRB(15*fem, 5.5*fem, 15*fem, 3*fem),
                                                                  width: double.infinity,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.only (
                                                                      topLeft: Radius.circular(4*fem),
                                                                      topRight: Radius.circular(4*fem),
                                                                    ),
                                                                  ),
                                                                  child: Container(
                                                                    // contentci5 (I65:12810;63:10978;54:11369;52798:24433)
                                                                    width: double.infinity,
                                                                    height: double.infinity,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // labeltextMff (I65:12810;63:10978;54:11369;52798:24435)
                                                                          left: 1*fem,
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
                                                                          // inputtextDC5 (I65:12810;63:10978;54:11369;52798:24437)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Center(
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 57*fem,
                                                                                height: 16*fem,
                                                                                child: Text(
                                                                                  'Check list',
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
                                                                // supportingtextGRF (I65:12810;63:10978;54:11369;52798:24440)
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
                                                    // statelayerYtZ (I65:12810;63:11003)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 2*fem),
                                                    padding: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 0*fem, 4.25*fem),
                                                    width: 83*fem,
                                                    height: double.infinity,
                                                    child: Align(
                                                      // icon3qK (I65:12810;63:11004)
                                                      alignment: Alignment.centerLeft,
                                                      child: SizedBox(
                                                        width: 12*fem,
                                                        height: 13.5*fem,
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                                                          child: Image.asset(
                                                            'assets/prototype/images/icon-Zqb.png',
                                                            width: 12*fem,
                                                            height: 13.5*fem,
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
                    height: 6*fem,
                  ),
                  Container(
                    // autogroup5choHjf (UPu9KCTeewMCat7Kdh5cho)
                    width: double.infinity,
                    height: 308*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stackedcard1Qm (I65:12849;63:10959)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevated7yb (I65:12849;63:10960)
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
                              // contentcontainerbtm (I65:12849;63:10961)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentjEH (I65:12849;63:10962)
                                width: 531*fem,
                                height: 397*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    TextButton(
                                      // header3Ey (I65:12849;63:10963)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8*fem, 14*fem, 8*fem, 14*fem),
                                        width: 352*fem,
                                        height: 72*fem,
                                        child: Container(
                                          // content8nD (I65:12849;63:10964)
                                          width: 131*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // monogramG7j (I65:12849;63:10965)
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
                                                // textghF (I65:12849;63:10968)
                                                width: 75.09*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // header1jX (I65:12849;63:10969)
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
                                                      // subheadJTj (I65:12849;63:10970)
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
                                      // mediacDX (I65:12849;63:10973)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-pTb.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontentWJu (I65:12849;63:10974)
                                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 520*fem,
                                      height: 188*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headlineo37 (I65:12849;63:10975)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
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
                                            // autogroupsxyhs2y (UPuA4G4ENBR8LKpVuzsxYh)
                                            width: double.infinity,
                                            child: Container(
                                              // group1cFT (I65:12849;63:13501)
                                              width: 195*fem,
                                              height: 27*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // requestbook8Do (I65:12849;63:10978)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: Container(
                                                        width: 87*fem,
                                                        height: double.infinity,
                                                        child: Container(
                                                          // textfieldRTo (I65:12849;63:10978;54:11369)
                                                          width: double.infinity,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                          ),
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // textfieldxCq (I65:12849;63:10978;54:11369;52798:24431)
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
                                                                  // statelayer2yP (I65:12849;63:10978;54:11369;52798:24432)
                                                                  padding: EdgeInsets.fromLTRB(15*fem, 5.5*fem, 15*fem, 3*fem),
                                                                  width: double.infinity,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.only (
                                                                      topLeft: Radius.circular(4*fem),
                                                                      topRight: Radius.circular(4*fem),
                                                                    ),
                                                                  ),
                                                                  child: Container(
                                                                    // content8Wd (I65:12849;63:10978;54:11369;52798:24433)
                                                                    width: double.infinity,
                                                                    height: double.infinity,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // labeltextFr9 (I65:12849;63:10978;54:11369;52798:24435)
                                                                          left: 1*fem,
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
                                                                          // inputtextWn5 (I65:12849;63:10978;54:11369;52798:24437)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Center(
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 57*fem,
                                                                                height: 16*fem,
                                                                                child: Text(
                                                                                  'Check list',
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
                                                                // supportingtexta1F (I65:12849;63:10978;54:11369;52798:24440)
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
                                                    // statelayerf2h (I65:12849;63:11003)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 2*fem),
                                                    padding: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 0*fem, 4.25*fem),
                                                    width: 83*fem,
                                                    height: double.infinity,
                                                    child: Align(
                                                      // icon9iZ (I65:12849;63:11004)
                                                      alignment: Alignment.centerLeft,
                                                      child: SizedBox(
                                                        width: 12*fem,
                                                        height: 13.5*fem,
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                                                          child: Image.asset(
                                                            'assets/prototype/images/icon-7XX.png',
                                                            width: 12*fem,
                                                            height: 13.5*fem,
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // stackedcardcc9 (I65:12850;63:10959)
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevatedYkh (I65:12850;63:10960)
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
                              // contentcontainerDbw (I65:12850;63:10961)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontent9kV (I65:12850;63:10962)
                                width: 531*fem,
                                height: 397*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    TextButton(
                                      // headerTmB (I65:12850;63:10963)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8*fem, 14*fem, 8*fem, 14*fem),
                                        width: 352*fem,
                                        height: 72*fem,
                                        child: Container(
                                          // contentxT3 (I65:12850;63:10964)
                                          width: 131*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // monogramGyX (I65:12850;63:10965)
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
                                                // texthow (I65:12850;63:10968)
                                                width: 75.09*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // headerDnH (I65:12850;63:10969)
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
                                                      // subheadWmP (I65:12850;63:10970)
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
                                      // mediac3j (I65:12850;63:10973)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-P4m.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontent7WH (I65:12850;63:10974)
                                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 520*fem,
                                      height: 188*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headlinebAZ (I65:12850;63:10975)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
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
                                            // autogroup1d6rTTf (UPuBu3KeAU8GybfmRZ1d6R)
                                            width: double.infinity,
                                            child: Container(
                                              // group1Cg9 (I65:12850;63:13501)
                                              width: 195*fem,
                                              height: 27*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // requestbookXTX (I65:12850;63:10978)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: Container(
                                                        width: 87*fem,
                                                        height: double.infinity,
                                                        child: Container(
                                                          // textfieldpBj (I65:12850;63:10978;54:11369)
                                                          width: double.infinity,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                          ),
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // textfielduys (I65:12850;63:10978;54:11369;52798:24431)
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
                                                                  // statelayerzEd (I65:12850;63:10978;54:11369;52798:24432)
                                                                  padding: EdgeInsets.fromLTRB(15*fem, 5.5*fem, 15*fem, 3*fem),
                                                                  width: double.infinity,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.only (
                                                                      topLeft: Radius.circular(4*fem),
                                                                      topRight: Radius.circular(4*fem),
                                                                    ),
                                                                  ),
                                                                  child: Container(
                                                                    // contentHUd (I65:12850;63:10978;54:11369;52798:24433)
                                                                    width: double.infinity,
                                                                    height: double.infinity,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // labeltextd2h (I65:12850;63:10978;54:11369;52798:24435)
                                                                          left: 1*fem,
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
                                                                          // inputtextGbT (I65:12850;63:10978;54:11369;52798:24437)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Center(
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 57*fem,
                                                                                height: 16*fem,
                                                                                child: Text(
                                                                                  'Check list',
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
                                                                // supportingtext6aV (I65:12850;63:10978;54:11369;52798:24440)
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
                                                    // statelayerNnu (I65:12850;63:11003)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 2*fem),
                                                    padding: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 0*fem, 4.25*fem),
                                                    width: 83*fem,
                                                    height: double.infinity,
                                                    child: Align(
                                                      // iconsDs (I65:12850;63:11004)
                                                      alignment: Alignment.centerLeft,
                                                      child: SizedBox(
                                                        width: 12*fem,
                                                        height: 13.5*fem,
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                                                          child: Image.asset(
                                                            'assets/prototype/images/icon-cvu.png',
                                                            width: 12*fem,
                                                            height: 13.5*fem,
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
                    height: 6*fem,
                  ),
                  Container(
                    // autogroupvtpyVm3 (UPuCkmPnaRQpC513ZPVtpy)
                    width: double.infinity,
                    height: 308*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stackedcardpHX (I65:12927;63:10959)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevatedith (I65:12927;63:10960)
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
                              // contentcontainerzrD (I65:12927;63:10961)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentjJ1 (I65:12927;63:10962)
                                width: 531*fem,
                                height: 397*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    TextButton(
                                      // headerSTK (I65:12927;63:10963)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8*fem, 14*fem, 8*fem, 14*fem),
                                        width: 352*fem,
                                        height: 72*fem,
                                        child: Container(
                                          // contentL2u (I65:12927;63:10964)
                                          width: 131*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // monogramrmw (I65:12927;63:10965)
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
                                                // textTmj (I65:12927;63:10968)
                                                width: 75.09*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // headero4u (I65:12927;63:10969)
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
                                                      // subheadgeV (I65:12927;63:10970)
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
                                      // medianhX (I65:12927;63:10973)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-vWV.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontenthJh (I65:12927;63:10974)
                                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 520*fem,
                                      height: 188*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headlineLFB (I65:12927;63:10975)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
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
                                            // autogroupo2crvUH (UPuDXF7g7TwM2XnGXwo2CR)
                                            width: double.infinity,
                                            child: Container(
                                              // group1fRs (I65:12927;63:13501)
                                              width: 195*fem,
                                              height: 27*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // requestbookaYq (I65:12927;63:10978)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: Container(
                                                        width: 87*fem,
                                                        height: double.infinity,
                                                        child: Container(
                                                          // textfieldTsX (I65:12927;63:10978;54:11369)
                                                          width: double.infinity,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                          ),
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // textfieldBYd (I65:12927;63:10978;54:11369;52798:24431)
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
                                                                  // statelayer4cR (I65:12927;63:10978;54:11369;52798:24432)
                                                                  padding: EdgeInsets.fromLTRB(15*fem, 5.5*fem, 15*fem, 3*fem),
                                                                  width: double.infinity,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.only (
                                                                      topLeft: Radius.circular(4*fem),
                                                                      topRight: Radius.circular(4*fem),
                                                                    ),
                                                                  ),
                                                                  child: Container(
                                                                    // contentxxh (I65:12927;63:10978;54:11369;52798:24433)
                                                                    width: double.infinity,
                                                                    height: double.infinity,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // labeltext74u (I65:12927;63:10978;54:11369;52798:24435)
                                                                          left: 1*fem,
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
                                                                          // inputtextMjw (I65:12927;63:10978;54:11369;52798:24437)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Center(
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 57*fem,
                                                                                height: 16*fem,
                                                                                child: Text(
                                                                                  'Check list',
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
                                                                // supportingtextpNd (I65:12927;63:10978;54:11369;52798:24440)
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
                                                    // statelayerhxD (I65:12927;63:11003)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 2*fem),
                                                    padding: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 0*fem, 4.25*fem),
                                                    width: 83*fem,
                                                    height: double.infinity,
                                                    child: Align(
                                                      // iconCty (I65:12927;63:11004)
                                                      alignment: Alignment.centerLeft,
                                                      child: SizedBox(
                                                        width: 12*fem,
                                                        height: 13.5*fem,
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                                                          child: Image.asset(
                                                            'assets/prototype/images/icon-1db.png',
                                                            width: 12*fem,
                                                            height: 13.5*fem,
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // stackedcardULh (I65:12928;63:10959)
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevatedcC1 (I65:12928;63:10960)
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
                              // contentcontainersdj (I65:12928;63:10961)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentbZj (I65:12928;63:10962)
                                width: 531*fem,
                                height: 397*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    TextButton(
                                      // headerKEq (I65:12928;63:10963)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8*fem, 14*fem, 8*fem, 14*fem),
                                        width: 352*fem,
                                        height: 72*fem,
                                        child: Container(
                                          // contentcUq (I65:12928;63:10964)
                                          width: 131*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // monogramMBX (I65:12928;63:10965)
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
                                                // textBAZ (I65:12928;63:10968)
                                                width: 75.09*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // headerhub (I65:12928;63:10969)
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
                                                      // subheadbEH (I65:12928;63:10970)
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
                                      // mediaVaZ (I65:12928;63:10973)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-ET3.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontentbdb (I65:12928;63:10974)
                                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 520*fem,
                                      height: 188*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headlinesr1 (I65:12928;63:10975)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
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
                                            // autogroupu3ofwL5 (UPuEmshKZcQcQY4mYQu3of)
                                            width: double.infinity,
                                            child: Container(
                                              // group1gYZ (I65:12928;63:13501)
                                              width: 195*fem,
                                              height: 27*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // requestbookCWu (I65:12928;63:10978)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: Container(
                                                        width: 87*fem,
                                                        height: double.infinity,
                                                        child: Container(
                                                          // textfieldgS5 (I65:12928;63:10978;54:11369)
                                                          width: double.infinity,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                          ),
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // textfield1DT (I65:12928;63:10978;54:11369;52798:24431)
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
                                                                  // statelayer71b (I65:12928;63:10978;54:11369;52798:24432)
                                                                  padding: EdgeInsets.fromLTRB(15*fem, 5.5*fem, 15*fem, 3*fem),
                                                                  width: double.infinity,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.only (
                                                                      topLeft: Radius.circular(4*fem),
                                                                      topRight: Radius.circular(4*fem),
                                                                    ),
                                                                  ),
                                                                  child: Container(
                                                                    // content1Ms (I65:12928;63:10978;54:11369;52798:24433)
                                                                    width: double.infinity,
                                                                    height: double.infinity,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // labeltextx2D (I65:12928;63:10978;54:11369;52798:24435)
                                                                          left: 1*fem,
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
                                                                          // inputtextooX (I65:12928;63:10978;54:11369;52798:24437)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Center(
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 57*fem,
                                                                                height: 16*fem,
                                                                                child: Text(
                                                                                  'Check list',
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
                                                                // supportingtextSrV (I65:12928;63:10978;54:11369;52798:24440)
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
                                                    // statelayer8zD (I65:12928;63:11003)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 2*fem),
                                                    padding: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 0*fem, 4.25*fem),
                                                    width: 83*fem,
                                                    height: double.infinity,
                                                    child: Align(
                                                      // iconSED (I65:12928;63:11004)
                                                      alignment: Alignment.centerLeft,
                                                      child: SizedBox(
                                                        width: 12*fem,
                                                        height: 13.5*fem,
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                                                          child: Image.asset(
                                                            'assets/prototype/images/icon-5SH.png',
                                                            width: 12*fem,
                                                            height: 13.5*fem,
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
                    height: 6*fem,
                  ),
                  Container(
                    // autogroupkgyfUAu (UPuFhmKCAWTHHefMqTKGyF)
                    width: double.infinity,
                    height: 308*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // stackedcardazd (I65:13005;63:10959)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevatedu1K (I65:13005;63:10960)
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
                              // contentcontaineryms (I65:13005;63:10961)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentWWu (I65:13005;63:10962)
                                width: 531*fem,
                                height: 397*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    TextButton(
                                      // headerd5j (I65:13005;63:10963)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8*fem, 14*fem, 8*fem, 14*fem),
                                        width: 352*fem,
                                        height: 72*fem,
                                        child: Container(
                                          // contentWfK (I65:13005;63:10964)
                                          width: 131*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // monogrameWd (I65:13005;63:10965)
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
                                                // textsPP (I65:13005;63:10968)
                                                width: 75.09*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // headerbqB (I65:13005;63:10969)
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
                                                      // subheadhNR (I65:13005;63:10970)
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
                                      // mediacEV (I65:13005;63:10973)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-KUd.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontentJt1 (I65:13005;63:10974)
                                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 520*fem,
                                      height: 188*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headlinezF3 (I65:13005;63:10975)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
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
                                            // autogroupiu93GCZ (UPuGKATsmXvQT7QXBhiu93)
                                            width: double.infinity,
                                            child: Container(
                                              // group1D7o (I65:13005;63:13501)
                                              width: 195*fem,
                                              height: 27*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // requestbookvnu (I65:13005;63:10978)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: Container(
                                                        width: 87*fem,
                                                        height: double.infinity,
                                                        child: Container(
                                                          // textfielddBX (I65:13005;63:10978;54:11369)
                                                          width: double.infinity,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                          ),
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // textfieldLLq (I65:13005;63:10978;54:11369;52798:24431)
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
                                                                  // statelayerp17 (I65:13005;63:10978;54:11369;52798:24432)
                                                                  padding: EdgeInsets.fromLTRB(15*fem, 5.5*fem, 15*fem, 3*fem),
                                                                  width: double.infinity,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.only (
                                                                      topLeft: Radius.circular(4*fem),
                                                                      topRight: Radius.circular(4*fem),
                                                                    ),
                                                                  ),
                                                                  child: Container(
                                                                    // contentVsw (I65:13005;63:10978;54:11369;52798:24433)
                                                                    width: double.infinity,
                                                                    height: double.infinity,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // labeltextEqX (I65:13005;63:10978;54:11369;52798:24435)
                                                                          left: 1*fem,
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
                                                                          // inputtextJKb (I65:13005;63:10978;54:11369;52798:24437)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Center(
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 57*fem,
                                                                                height: 16*fem,
                                                                                child: Text(
                                                                                  'Check list',
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
                                                                // supportingtextYUq (I65:13005;63:10978;54:11369;52798:24440)
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
                                                    // statelayerRoX (I65:13005;63:11003)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 2*fem),
                                                    padding: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 0*fem, 4.25*fem),
                                                    width: 83*fem,
                                                    height: double.infinity,
                                                    child: Align(
                                                      // icon8T3 (I65:13005;63:11004)
                                                      alignment: Alignment.centerLeft,
                                                      child: SizedBox(
                                                        width: 12*fem,
                                                        height: 13.5*fem,
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                                                          child: Image.asset(
                                                            'assets/prototype/images/icon-LM7.png',
                                                            width: 12*fem,
                                                            height: 13.5*fem,
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // stackedcardBgD (I65:13006;63:10959)
                          width: 160*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // cardelevatedWyP (I65:13006;63:10960)
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
                              // contentcontainerC5X (I65:13006;63:10961)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffcac4d0)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Container(
                                // mediatextcontentipZ (I65:13006;63:10962)
                                width: 531*fem,
                                height: 397*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    TextButton(
                                      // headerEY1 (I65:13006;63:10963)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(8*fem, 14*fem, 8*fem, 14*fem),
                                        width: 352*fem,
                                        height: 72*fem,
                                        child: Container(
                                          // contentKpM (I65:13006;63:10964)
                                          width: 131*fem,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // monogramrZP (I65:13006;63:10965)
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
                                                // text5S9 (I65:13006;63:10968)
                                                width: 75.09*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // headerQUR (I65:13006;63:10969)
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
                                                      // subheadVVs (I65:13006;63:10970)
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
                                      // mediaPr9 (I65:13006;63:10973)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 160*fem,
                                      height: 121*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/media-VXo.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // textcontentWA5 (I65:13006;63:10974)
                                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 92*fem),
                                      width: 520*fem,
                                      height: 188*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // headlineavd (I65:13006;63:10975)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
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
                                            // autogroupgxbfTUd (UPuHZiDKwDmzEhkCGdGXbf)
                                            width: double.infinity,
                                            child: Container(
                                              // group1bKw (I65:13006;63:13501)
                                              width: 195*fem,
                                              height: 27*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // requestbookurR (I65:13006;63:10978)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: Container(
                                                        width: 87*fem,
                                                        height: double.infinity,
                                                        child: Container(
                                                          // textfieldPmb (I65:13006;63:10978;54:11369)
                                                          width: double.infinity,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(20*fem),
                                                          ),
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // textfieldiJ5 (I65:13006;63:10978;54:11369;52798:24431)
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
                                                                  // statelayerc8Z (I65:13006;63:10978;54:11369;52798:24432)
                                                                  padding: EdgeInsets.fromLTRB(15*fem, 5.5*fem, 15*fem, 3*fem),
                                                                  width: double.infinity,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    borderRadius: BorderRadius.only (
                                                                      topLeft: Radius.circular(4*fem),
                                                                      topRight: Radius.circular(4*fem),
                                                                    ),
                                                                  ),
                                                                  child: Container(
                                                                    // contentFxD (I65:13006;63:10978;54:11369;52798:24433)
                                                                    width: double.infinity,
                                                                    height: double.infinity,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // labeltextbWH (I65:13006;63:10978;54:11369;52798:24435)
                                                                          left: 1*fem,
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
                                                                          // inputtext3dB (I65:13006;63:10978;54:11369;52798:24437)
                                                                          left: 0*fem,
                                                                          top: 0*fem,
                                                                          child: Center(
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 57*fem,
                                                                                height: 16*fem,
                                                                                child: Text(
                                                                                  'Check list',
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
                                                                // supportingtextVEH (I65:13006;63:10978;54:11369;52798:24440)
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
                                                    // statelayerMXP (I65:13006;63:11003)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 2*fem),
                                                    padding: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 0*fem, 4.25*fem),
                                                    width: 83*fem,
                                                    height: double.infinity,
                                                    child: Align(
                                                      // iconrU9 (I65:13006;63:11004)
                                                      alignment: Alignment.centerLeft,
                                                      child: SizedBox(
                                                        width: 12*fem,
                                                        height: 13.5*fem,
                                                        child: Container(
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                                                          child: Image.asset(
                                                            'assets/prototype/images/icon-TXf.png',
                                                            width: 12*fem,
                                                            height: 13.5*fem,
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
              // navigationbarWYh (51:7352)
              width: double.infinity,
              height: 76*fem,
              child: Container(
                // navigationbarFFP (I51:7352;51:4069)
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
                      // segment17oP (I51:7352;51:4069;50721:10408)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 16*fem),
                          height: 80*fem,
                          child: Center(
                            // iconcontainerz6V (I51:7352;51:4069;50721:10408;52030:21094)
                            child: SizedBox(
                              width: 62.4*fem,
                              height: 52*fem,
                              child: Image.asset(
                                'assets/prototype/images/icon-container-MjF.png',
                                width: 62.4*fem,
                                height: 52*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // segment2H5b (I51:7352;51:4069;50721:10409)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.2*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 62.4*fem,
                          height: 80*fem,
                          child: Image.asset(
                            'assets/prototype/images/segment-2-q9T.png',
                            width: 62.4*fem,
                            height: 80*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // segment3jiH (I51:7352;51:4069;50721:10410)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.2*fem, 0*fem),
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/prototype/images/segment-3-gKB.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                    Container(
                      // segment4Rr1 (I51:7352;51:4069;50721:10411)
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
                            'assets/prototype/images/segment-4-fbX.png',
                            width: 62.4*fem,
                            height: 80*fem,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // segment5VL5 (I51:7352;51:4069;50721:10412)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15.2*fem, 22*fem, 15.2*fem, 26*fem),
                        width: 62.4*fem,
                        height: 80*fem,
                        child: Container(
                          // iconcontainerAh7 (I51:7352;51:4069;50721:10412;52031:21419)
                          padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Center(
                            // statelayer5ZB (I51:7352;51:4069;50721:10412;52031:21332)
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/prototype/images/state-layer-xa5.png',
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