import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 340;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tradeoffergQq (57:8881)
        width: double.infinity,
        height: 250*fem,
        child: Container(
          // horizontalcardQ5w (57:8835)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(30*fem),
          ),
          child: Container(
            // horizontalcardKTo (I57:8835;54:5348)
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              borderRadius: BorderRadius.circular(12*fem),
            ),
            child: Container(
              // cardoutlinedrCq (I57:8835;54:5348;52350:27878)
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xfff4eff4)),
                color: Color(0xfff4eff4),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Container(
                // statelayerAUR (I57:8835;54:5348;52350:27878;52347:27853)
                width: double.infinity,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // contentcontainerHJ9 (I57:8835;54:5348;52350:27879)
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
                          // header95T (I57:8835;54:5348;52350:27881)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 101*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 101*fem, 0*fem, 0*fem),
                          width: 344*fem,
                          height: 149*fem,
                          child: Container(
                            // content2f3 (I57:8835;54:5348;52350:27882)
                            width: 122.91*fem,
                            height: double.infinity,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame1xHo (54:14738)
                      left: 14*fem,
                      top: 16*fem,
                      child: Container(
                        width: 311*fem,
                        height: 211*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupdo8vqsP (UPva3VHAJGpvrKpbs1Do8V)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // media9NH (54:14710)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                    width: 96*fem,
                                    height: 123*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10*fem),
                                      child: Image.asset(
                                        'assets/assets/images/media-W4y.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogrouphiftRqb (UPvaBQDeFsGnDYd6ZhHiFT)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 51*fem, 0*fem),
                                    width: 16*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/assets/images/auto-group-hift.png',
                                      width: 16*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                  Container(
                                    // mediaiph (54:14711)
                                    width: 96*fem,
                                    height: 123*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10*fem),
                                      child: Image.asset(
                                        'assets/assets/images/media-ye1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupbwtuE2M (UPvaStmq3DhkaLSnGuBwtu)
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // contentM6y (54:14714)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 6*fem),
                                    height: 44*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // monogramrpR (54:14715)
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
                                          // textT3X (54:14718)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // headernLh (54:14719)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
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
                                              Text(
                                                // subheadH2Z (54:14720)
                                                'Distance',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  letterSpacing: 0.400000006*fem,
                                                  color: Color(0xff1c1b1f),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // createaccountyvy (54:14721)
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
                                          // textfield4xR (I54:14721;38:1889)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // textfieldCHw (I54:14721;38:1889;52798:24431)
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
                                                  // statelayerVH3 (I54:14721;38:1889;52798:24432)
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
                                                    // contentbL5 (I54:14721;38:1889;52798:24433)
                                                    width: double.infinity,
                                                    height: 28*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // labeltextKms (I54:14721;38:1889;52798:24435)
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
                                                          // inputtextaC1 (I54:14721;38:1889;52798:24437)
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
                                                // supportingtextQgq (I54:14721;38:1889;52798:24440)
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
                                    // buttonGyw (54:14722)
                                    padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 0*fem, 8*fem),
                                    width: 32*fem,
                                    height: 38*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Container(
                                      // statelayeraUq (I54:14722;51631:4822)
                                      padding: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 0*fem, 4.25*fem),
                                      width: 80*fem,
                                      height: double.infinity,
                                      child: Align(
                                        // iconHu3 (I54:14722;50716:11439)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 12*fem,
                                          height: 13.5*fem,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                            child: Image.asset(
                                              'assets/assets/images/icon-LYH.png',
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
          );
  }
}