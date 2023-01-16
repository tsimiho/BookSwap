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
        // requestspagetradeoffers4hF (54:4078)
        padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // tabsqbX (I54:4080;51:8432)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffffbfe),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tabgroupvss (I54:4080;51:8432;51754:4970)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // tab1PWZ (I54:4080;51:8432;51754:4971)
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
                                  'Requests',
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
                        Container(
                          // tab2h9s (I54:4080;51:8432;51754:4972)
                          padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                          width: 180*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffffbfe),
                          ),
                          child: Container(
                            // statelayerYgH (I54:4080;51:8432;51754:4972;52378:27689)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // labelUZw (I54:4080;51:8432;51754:4972;52184:32574)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    child: Text(
                                      'Trade Offers',
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
                                  // indicatorVE9 (I54:4080;51:8432;51754:4972;52184:32573)
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
                      ],
                    ),
                  ),
                  Container(
                    // divideraFb (I54:4080;51:8432;51754:4974)
                    width: 360*fem,
                    height: 1*fem,
                    child: Image.asset(
                      'assets/prototype/images/divider.png',
                      width: 360*fem,
                      height: 1*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame19dDs (65:13205)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
              width: double.infinity,
              height: 485*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tradeofferKsP (54:28615)
                    width: double.infinity,
                    height: 250*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Container(
                      // horizontalcardfAZ (I54:28615;57:8835)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Container(
                        // horizontalcardAND (I54:28615;57:8835;54:5348)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // cardoutlinedHBw (I54:28615;57:8835;54:5348;52350:27878)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfff4eff4)),
                            color: Color(0xfff4eff4),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // statelayer1Nq (I54:28615;57:8835;54:5348;52350:27878;52347:27853)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // contentcontainer8CZ (I54:28615;57:8835;54:5348;52350:27879)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                    width: 340*fem,
                                    height: 250*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xfff4eff4)),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Container(
                                      // header6ob (I54:28615;57:8835;54:5348;52350:27881)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 101*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 101*fem, 0*fem, 0*fem),
                                      width: 344*fem,
                                      height: 149*fem,
                                      child: Container(
                                        // contentNWD (I54:28615;57:8835;54:5348;52350:27882)
                                        width: 122.91*fem,
                                        height: double.infinity,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame1srH (I54:28615;54:14738)
                                  left: 14*fem,
                                  top: 16*fem,
                                  child: Container(
                                    width: 311*fem,
                                    height: 211*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouphkvzZz1 (UPtx7GdbNGoXsR616yHKvZ)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // mediae8H (I54:28615;54:14710)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                                width: 96*fem,
                                                height: 123*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  child: Image.asset(
                                                    'assets/prototype/images/media-KwX.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroup2svpcUR (UPtxFS4fBF6S1siyaJ2SVP)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 51*fem, 0*fem),
                                                width: 16*fem,
                                                height: 40*fem,
                                                child: Image.asset(
                                                  'assets/prototype/images/auto-group-2svp.png',
                                                  width: 16*fem,
                                                  height: 40*fem,
                                                ),
                                              ),
                                              Container(
                                                // mediaHqT (I54:28615;54:14711)
                                                width: 96*fem,
                                                height: 123*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  child: Image.asset(
                                                    'assets/prototype/images/media-usf.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupxhrk8bB (UPtxUqqys89LYLv1CtxhRK)
                                          width: double.infinity,
                                          height: 50*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // contentd29 (I54:28615;54:14714)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 6*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                    height: 44*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // monogramCzM (I54:28615;54:14715)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 16*fem, 2*fem),
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
                                                          // textk8h (I54:28615;54:14718)
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // headerREq (I54:28615;54:14719)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                                child: Text(
                                                                  'Username',
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.5*ffem/fem,
                                                                    letterSpacing: 0.150000006*fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // subheadW1P (I54:28615;54:14720)
                                                                'Distance',
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3333333333*ffem/fem,
                                                                  letterSpacing: 0.400000006*fem,
                                                                  color: Color(0xff000000),
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
                                                // createaccountnjb (I54:28615;54:14721)
                                                margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 4*fem, 6*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 119*fem,
                                                    height: double.infinity,
                                                    child: Container(
                                                      // textfieldELh (I54:28615;54:14721;38:1889)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(20*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // textfieldMgD (I54:28615;54:14721;38:1889;52798:24431)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
                                                            width: double.infinity,
                                                            height: 56*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffe46962),
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(4*fem),
                                                                topRight: Radius.circular(4*fem),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              // statelayerpJu (I54:28615;54:14721;38:1889;52798:24432)
                                                              padding: EdgeInsets.fromLTRB(8.5*fem, 8*fem, 8.5*fem, 8*fem),
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.only (
                                                                  topLeft: Radius.circular(4*fem),
                                                                  topRight: Radius.circular(4*fem),
                                                                ),
                                                              ),
                                                              child: Container(
                                                                // contents2H (I54:28615;54:14721;38:1889;52798:24433)
                                                                width: double.infinity,
                                                                height: 28*fem,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      // labeltextZvh (I54:28615;54:14721;38:1889;52798:24435)
                                                                      left: 7.5*fem,
                                                                      top: 0*fem,
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
                                                                      // inputtext2JV (I54:28615;54:14721;38:1889;52798:24437)
                                                                      left: 0*fem,
                                                                      top: 12*fem,
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 102*fem,
                                                                          height: 16*fem,
                                                                          child: Text(
                                                                            'Schedule meeting',
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
                                                            // supportingtextNmf (I54:28615;54:14721;38:1889;52798:24440)
                                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
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
                                                // buttonRzq (I54:28615;54:14722)
                                                padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 0*fem, 8*fem),
                                                width: 32*fem,
                                                height: 38*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Container(
                                                  // statelayerYJm (I54:28615;54:14722;51631:4822)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 0*fem, 4.25*fem),
                                                  width: 80*fem,
                                                  height: double.infinity,
                                                  child: Align(
                                                    // iconRNZ (I54:28615;54:14722;50716:11439)
                                                    alignment: Alignment.centerLeft,
                                                    child: SizedBox(
                                                      width: 12*fem,
                                                      height: 13.5*fem,
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                                        child: Image.asset(
                                                          'assets/prototype/images/icon-gxy.png',
                                                          width: 12*fem,
                                                          height: 13.5*fem,
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
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // tradeofferRms (65:13085)
                    width: double.infinity,
                    height: 250*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Container(
                      // horizontalcard9C5 (I65:13085;57:8835)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Container(
                        // horizontalcardV13 (I65:13085;57:8835;54:5348)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // cardoutlinedpp1 (I65:13085;57:8835;54:5348;52350:27878)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfff4eff4)),
                            color: Color(0xfff4eff4),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // statelayervMF (I65:13085;57:8835;54:5348;52350:27878;52347:27853)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // contentcontainer1db (I65:13085;57:8835;54:5348;52350:27879)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                    width: 340*fem,
                                    height: 250*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xfff4eff4)),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Container(
                                      // headerHLD (I65:13085;57:8835;54:5348;52350:27881)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 101*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 101*fem, 0*fem, 0*fem),
                                      width: 344*fem,
                                      height: 149*fem,
                                      child: Container(
                                        // contentyyj (I65:13085;57:8835;54:5348;52350:27882)
                                        width: 122.91*fem,
                                        height: double.infinity,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame1XEZ (I65:13085;54:14738)
                                  left: 14*fem,
                                  top: 16*fem,
                                  child: Container(
                                    width: 311*fem,
                                    height: 211*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup6daryMT (UPu3n2MURV4viw7Fsb6daR)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // mediak9F (I65:13085;54:14710)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                                width: 96*fem,
                                                height: 123*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  child: Image.asset(
                                                    'assets/prototype/images/media-A9X.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupp9oftRo (UPu3uSJngKpgXgEo31p9of)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 51*fem, 0*fem),
                                                width: 16*fem,
                                                height: 40*fem,
                                                child: Image.asset(
                                                  'assets/prototype/images/auto-group-p9of.png',
                                                  width: 16*fem,
                                                  height: 40*fem,
                                                ),
                                              ),
                                              Container(
                                                // mediaKSZ (I65:13085;54:14711)
                                                width: 96*fem,
                                                height: 123*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  child: Image.asset(
                                                    'assets/prototype/images/media-upd.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupvekrvMo (UPu44w2y2dxWAjzzH3VekR)
                                          width: double.infinity,
                                          height: 50*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // contentbTw (I65:13085;54:14714)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 6*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                    height: 44*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // monogramnoK (I65:13085;54:14715)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 16*fem, 2*fem),
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
                                                          // text6ss (I65:13085;54:14718)
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // headerDxV (I65:13085;54:14719)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                                child: Text(
                                                                  'Username',
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.5*ffem/fem,
                                                                    letterSpacing: 0.150000006*fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // subhead3Aq (I65:13085;54:14720)
                                                                'Distance',
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3333333333*ffem/fem,
                                                                  letterSpacing: 0.400000006*fem,
                                                                  color: Color(0xff000000),
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
                                                // createaccountCNV (I65:13085;54:14721)
                                                margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 4*fem, 6*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 119*fem,
                                                    height: double.infinity,
                                                    child: Container(
                                                      // textfieldpuf (I65:13085;54:14721;38:1889)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(20*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // textfieldtuX (I65:13085;54:14721;38:1889;52798:24431)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
                                                            width: double.infinity,
                                                            height: 56*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffe46962),
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(4*fem),
                                                                topRight: Radius.circular(4*fem),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              // statelayernfT (I65:13085;54:14721;38:1889;52798:24432)
                                                              padding: EdgeInsets.fromLTRB(8.5*fem, 8*fem, 8.5*fem, 8*fem),
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.only (
                                                                  topLeft: Radius.circular(4*fem),
                                                                  topRight: Radius.circular(4*fem),
                                                                ),
                                                              ),
                                                              child: Container(
                                                                // contentHs7 (I65:13085;54:14721;38:1889;52798:24433)
                                                                width: double.infinity,
                                                                height: 28*fem,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      // labeltextj2H (I65:13085;54:14721;38:1889;52798:24435)
                                                                      left: 7.5*fem,
                                                                      top: 0*fem,
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
                                                                      // inputtexth7X (I65:13085;54:14721;38:1889;52798:24437)
                                                                      left: 0*fem,
                                                                      top: 12*fem,
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 102*fem,
                                                                          height: 16*fem,
                                                                          child: Text(
                                                                            'Schedule meeting',
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
                                                            // supportingtextiRw (I65:13085;54:14721;38:1889;52798:24440)
                                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
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
                                                // buttony2R (I65:13085;54:14722)
                                                padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 0*fem, 8*fem),
                                                width: 32*fem,
                                                height: 38*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Container(
                                                  // statelayerGXK (I65:13085;54:14722;51631:4822)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 0*fem, 4.25*fem),
                                                  width: 80*fem,
                                                  height: double.infinity,
                                                  child: Align(
                                                    // iconxQ9 (I65:13085;54:14722;50716:11439)
                                                    alignment: Alignment.centerLeft,
                                                    child: SizedBox(
                                                      width: 12*fem,
                                                      height: 13.5*fem,
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                                        child: Image.asset(
                                                          'assets/prototype/images/icon.png',
                                                          width: 12*fem,
                                                          height: 13.5*fem,
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
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // tradeoffer41F (65:13125)
                    width: double.infinity,
                    height: 250*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Container(
                      // horizontalcardnC9 (I65:13125;57:8835)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Container(
                        // horizontalcardTZB (I65:13125;57:8835;54:5348)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // cardoutlinedgKT (I65:13125;57:8835;54:5348;52350:27878)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfff4eff4)),
                            color: Color(0xfff4eff4),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // statelayerQFT (I65:13125;57:8835;54:5348;52350:27878;52347:27853)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // contentcontainerCqX (I65:13125;57:8835;54:5348;52350:27879)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                    width: 340*fem,
                                    height: 250*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xfff4eff4)),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Container(
                                      // headerWWm (I65:13125;57:8835;54:5348;52350:27881)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 101*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 101*fem, 0*fem, 0*fem),
                                      width: 344*fem,
                                      height: 149*fem,
                                      child: Container(
                                        // contentnUH (I65:13125;57:8835;54:5348;52350:27882)
                                        width: 122.91*fem,
                                        height: double.infinity,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame1wP7 (I65:13125;54:14738)
                                  left: 14*fem,
                                  top: 16*fem,
                                  child: Container(
                                    width: 311*fem,
                                    height: 211*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup5kyf3W1 (UPtz18eCfYGwTxuqmf5kyF)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // mediafGV (I65:13125;54:14710)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                                width: 96*fem,
                                                height: 123*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  child: Image.asset(
                                                    'assets/prototype/images/media-hEZ.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupguptikZ (UPtz9DF5C3xA21bzKSGUPT)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 51*fem, 0*fem),
                                                width: 16*fem,
                                                height: 40*fem,
                                                child: Image.asset(
                                                  'assets/prototype/images/auto-group-gupt.png',
                                                  width: 16*fem,
                                                  height: 40*fem,
                                                ),
                                              ),
                                              Container(
                                                // mediaCfj (I65:13125;54:14711)
                                                width: 96*fem,
                                                height: 123*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  child: Image.asset(
                                                    'assets/prototype/images/media-ahX.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogrouphwnq5zR (UPtzMCu648YTTTiyFnhwnq)
                                          width: double.infinity,
                                          height: 50*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // contentD53 (I65:13125;54:14714)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 6*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                    height: 44*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // monogramb5b (I65:13125;54:14715)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 16*fem, 2*fem),
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
                                                          // textZwX (I65:13125;54:14718)
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // headertU1 (I65:13125;54:14719)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                                child: Text(
                                                                  'Username',
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.5*ffem/fem,
                                                                    letterSpacing: 0.150000006*fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // subheadHm3 (I65:13125;54:14720)
                                                                'Distance',
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3333333333*ffem/fem,
                                                                  letterSpacing: 0.400000006*fem,
                                                                  color: Color(0xff000000),
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
                                                // createaccountCt1 (I65:13125;54:14721)
                                                margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 4*fem, 6*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 119*fem,
                                                    height: double.infinity,
                                                    child: Container(
                                                      // textfieldGcy (I65:13125;54:14721;38:1889)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(20*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // textfieldm3w (I65:13125;54:14721;38:1889;52798:24431)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
                                                            width: double.infinity,
                                                            height: 56*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffe46962),
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(4*fem),
                                                                topRight: Radius.circular(4*fem),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              // statelayerFUu (I65:13125;54:14721;38:1889;52798:24432)
                                                              padding: EdgeInsets.fromLTRB(8.5*fem, 8*fem, 8.5*fem, 8*fem),
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.only (
                                                                  topLeft: Radius.circular(4*fem),
                                                                  topRight: Radius.circular(4*fem),
                                                                ),
                                                              ),
                                                              child: Container(
                                                                // contentwMj (I65:13125;54:14721;38:1889;52798:24433)
                                                                width: double.infinity,
                                                                height: 28*fem,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      // labeltextcim (I65:13125;54:14721;38:1889;52798:24435)
                                                                      left: 7.5*fem,
                                                                      top: 0*fem,
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
                                                                      // inputtextevM (I65:13125;54:14721;38:1889;52798:24437)
                                                                      left: 0*fem,
                                                                      top: 12*fem,
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 102*fem,
                                                                          height: 16*fem,
                                                                          child: Text(
                                                                            'Schedule meeting',
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
                                                            // supportingtextgMF (I65:13125;54:14721;38:1889;52798:24440)
                                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
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
                                                // buttonqfP (I65:13125;54:14722)
                                                padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 0*fem, 8*fem),
                                                width: 32*fem,
                                                height: 38*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Container(
                                                  // statelayerYJu (I65:13125;54:14722;51631:4822)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 0*fem, 4.25*fem),
                                                  width: 80*fem,
                                                  height: double.infinity,
                                                  child: Align(
                                                    // iconq37 (I65:13125;54:14722;50716:11439)
                                                    alignment: Alignment.centerLeft,
                                                    child: SizedBox(
                                                      width: 12*fem,
                                                      height: 13.5*fem,
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                                        child: Image.asset(
                                                          'assets/prototype/images/icon-hmT.png',
                                                          width: 12*fem,
                                                          height: 13.5*fem,
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
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // tradeofferVCm (65:13165)
                    width: double.infinity,
                    height: 250*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Container(
                      // horizontalcardaV7 (I65:13165;57:8835)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Container(
                        // horizontalcardeUy (I65:13165;57:8835;54:5348)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Container(
                          // cardoutlinedBzh (I65:13165;57:8835;54:5348;52350:27878)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfff4eff4)),
                            color: Color(0xfff4eff4),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // statelayerUU1 (I65:13165;57:8835;54:5348;52350:27878;52347:27853)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // contentcontainerAbj (I65:13165;57:8835;54:5348;52350:27879)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                    width: 340*fem,
                                    height: 250*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xfff4eff4)),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Container(
                                      // headercCq (I65:13165;57:8835;54:5348;52350:27881)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 101*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 101*fem, 0*fem, 0*fem),
                                      width: 344*fem,
                                      height: 149*fem,
                                      child: Container(
                                        // contenttg9 (I65:13165;57:8835;54:5348;52350:27882)
                                        width: 122.91*fem,
                                        height: double.infinity,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame1c6M (I65:13165;54:14738)
                                  left: 14*fem,
                                  top: 16*fem,
                                  child: Container(
                                    width: 311*fem,
                                    height: 211*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupunmxBSH (UPu1uk8ZWwHVQEF7kEunMX)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // media3UV (I65:13165;54:14710)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                                width: 96*fem,
                                                height: 123*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  child: Image.asset(
                                                    'assets/prototype/images/media-cHP.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupwwhxmJ1 (UPu22zRVCrot29V14aWWHX)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 51*fem, 0*fem),
                                                width: 16*fem,
                                                height: 40*fem,
                                                child: Image.asset(
                                                  'assets/prototype/images/auto-group-wwhx.png',
                                                  width: 16*fem,
                                                  height: 40*fem,
                                                ),
                                              ),
                                              Container(
                                                // media4RF (I65:13165;54:14711)
                                                width: 96*fem,
                                                height: 123*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  child: Image.asset(
                                                    'assets/prototype/images/media-j3F.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroup9ywoXpd (UPu2EZvXeeKmVXsrPD9ywo)
                                          width: double.infinity,
                                          height: 50*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // contentcbB (I65:13165;54:14714)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 6*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                                    height: 44*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // monogramV9B (I65:13165;54:14715)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 16*fem, 2*fem),
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
                                                          // textGZF (I65:13165;54:14718)
                                                          height: double.infinity,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // headerDDb (I65:13165;54:14719)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                                child: Text(
                                                                  'Username',
                                                                  style: SafeGoogleFont (
                                                                    'Roboto',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.5*ffem/fem,
                                                                    letterSpacing: 0.150000006*fem,
                                                                    color: Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // subhead7Jy (I65:13165;54:14720)
                                                                'Distance',
                                                                style: SafeGoogleFont (
                                                                  'Roboto',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.3333333333*ffem/fem,
                                                                  letterSpacing: 0.400000006*fem,
                                                                  color: Color(0xff000000),
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
                                                // createaccountpz5 (I65:13165;54:14721)
                                                margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 4*fem, 6*fem),
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                    width: 119*fem,
                                                    height: double.infinity,
                                                    child: Container(
                                                      // textfieldWc1 (I65:13165;54:14721;38:1889)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(20*fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // textfieldquB (I65:13165;54:14721;38:1889;52798:24431)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
                                                            width: double.infinity,
                                                            height: 56*fem,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffe46962),
                                                              borderRadius: BorderRadius.only (
                                                                topLeft: Radius.circular(4*fem),
                                                                topRight: Radius.circular(4*fem),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              // statelayerwhK (I65:13165;54:14721;38:1889;52798:24432)
                                                              padding: EdgeInsets.fromLTRB(8.5*fem, 8*fem, 8.5*fem, 8*fem),
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.only (
                                                                  topLeft: Radius.circular(4*fem),
                                                                  topRight: Radius.circular(4*fem),
                                                                ),
                                                              ),
                                                              child: Container(
                                                                // contentS8H (I65:13165;54:14721;38:1889;52798:24433)
                                                                width: double.infinity,
                                                                height: 28*fem,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      // labeltextxsK (I65:13165;54:14721;38:1889;52798:24435)
                                                                      left: 7.5*fem,
                                                                      top: 0*fem,
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
                                                                      // inputtexti7j (I65:13165;54:14721;38:1889;52798:24437)
                                                                      left: 0*fem,
                                                                      top: 12*fem,
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 102*fem,
                                                                          height: 16*fem,
                                                                          child: Text(
                                                                            'Schedule meeting',
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
                                                            // supportingtextj2q (I65:13165;54:14721;38:1889;52798:24440)
                                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
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
                                                // button1W9 (I65:13165;54:14722)
                                                padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 0*fem, 8*fem),
                                                width: 32*fem,
                                                height: 38*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Container(
                                                  // statelayerKFw (I65:13165;54:14722;51631:4822)
                                                  padding: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 0*fem, 4.25*fem),
                                                  width: 80*fem,
                                                  height: double.infinity,
                                                  child: Align(
                                                    // icon3Bw (I65:13165;54:14722;50716:11439)
                                                    alignment: Alignment.centerLeft,
                                                    child: SizedBox(
                                                      width: 12*fem,
                                                      height: 13.5*fem,
                                                      child: Container(
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                                        child: Image.asset(
                                                          'assets/prototype/images/icon-6yF.png',
                                                          width: 12*fem,
                                                          height: 13.5*fem,
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
            Container(
              // navigationbarVZj (54:4079)
              width: double.infinity,
              height: 76*fem,
              child: Container(
                // navigationbardfw (I54:4079;51:4069)
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
                      // segment1iBb (I54:4079;51:4069;50721:10408)
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
                            // iconcontainerytD (I54:4079;51:4069;50721:10408;52030:21094)
                            child: SizedBox(
                              width: 62.4*fem,
                              height: 52*fem,
                              child: Image.asset(
                                'assets/prototype/images/icon-container-gob.png',
                                width: 62.4*fem,
                                height: 52*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // segment24uf (I54:4079;51:4069;50721:10409)
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
                            'assets/prototype/images/segment-2.png',
                            width: 62.4*fem,
                            height: 80*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // segment388q (I54:4079;51:4069;50721:10410)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.2*fem, 0*fem),
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/prototype/images/segment-3.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                    Container(
                      // segment4P4m (I54:4079;51:4069;50721:10411)
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
                            'assets/prototype/images/segment-4-PiZ.png',
                            width: 62.4*fem,
                            height: 80*fem,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // segment5ELH (I54:4079;51:4069;50721:10412)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15.2*fem, 22*fem, 15.2*fem, 26*fem),
                        width: 62.4*fem,
                        height: 80*fem,
                        child: Container(
                          // iconcontainervU1 (I54:4079;51:4069;50721:10412;52031:21419)
                          padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(16*fem),
                          ),
                          child: Center(
                            // statelayer2G9 (I54:4079;51:4069;50721:10412;52031:21332)
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/prototype/images/state-layer-CdF.png',
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