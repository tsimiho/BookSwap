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
        // settingspagexAD (54:4962)
        padding: EdgeInsets.fromLTRB(12*fem, 23*fem, 12*fem, 29*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupt6chnuw (UPtELJaCPN7S3ct3xhT6Ch)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 27*fem, 20*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // back4sT (54:4982)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 48*fem,
                        height: 48*fem,
                        child: Image.asset(
                          'assets/prototype/images/back-kPT.png',
                          width: 48*fem,
                          height: 48*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // snackbardarkWjT (I54:4988;51:5969)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 111*fem,
                    height: 55*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Settings',
                        style: SafeGoogleFont (
                          'Cookie',
                          fontSize: 32*ffem,
                          fontWeight: FontWeight.w400,
                          height: 0.625*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff0b0b0b),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame9XuT (54:13062)
              width: double.infinity,
              height: 509*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // snackbardarkdSh (54:12877)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    height: 61*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Container(
                      // snackbardark7sf (I54:12877;51:5969)
                      padding: EdgeInsets.fromLTRB(16*fem, 18.5*fem, 16*fem, 18.5*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xfff4eff4),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Text(
                        'Personal Info',
                        style: SafeGoogleFont (
                          'Fjord',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.150000006*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame8yQ5 (54:13061)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: 222*fem,
                    height: 286*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textfieldEau (54:12899)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 48*fem,
                              child: Container(
                                // textfieldwVK (I54:12899;38:1568)
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
                                      // textfieldEjK (I54:12899;38:1568;52798:24375)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: 48*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4eff4),
                                        borderRadius: BorderRadius.circular(30*fem),
                                      ),
                                      child: Container(
                                        // statelayer6Wd (I54:12899;38:1568;52798:24376)
                                        padding: EdgeInsets.fromLTRB(16*fem, 6*fem, 16*fem, 0*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(4*fem),
                                            topRight: Radius.circular(4*fem),
                                          ),
                                        ),
                                        child: Container(
                                          // autogroupjaqfD5T (UPtJQ28mU1BK9z2NYYJaqF)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Container(
                                            // content7gd (I54:12899;38:1568;52798:24377)
                                            width: 58*fem,
                                            height: 36*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // labeltextSyo (I54:12899;38:1568;52798:24379)
                                                  'Username',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3333333333*ffem/fem,
                                                    letterSpacing: 0.400000006*fem,
                                                    color: Color(0xff49454f),
                                                  ),
                                                ),
                                                Text(
                                                  // inputtextmFP (I54:12899;38:1568;52798:24381)
                                                  'Input',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4285714286*ffem/fem,
                                                    letterSpacing: 0.25*fem,
                                                    color: Color(0xff1c1b1f),
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
                            ),
                          ),
                        ),
                        Container(
                          // textfieldkd7 (54:12911)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 48*fem,
                              child: Container(
                                // textfieldfVB (I54:12911;38:1568)
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
                                      // textfieldyEy (I54:12911;38:1568;52798:24375)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: 48*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4eff4),
                                        borderRadius: BorderRadius.circular(30*fem),
                                      ),
                                      child: Container(
                                        // statelayer3kd (I54:12911;38:1568;52798:24376)
                                        padding: EdgeInsets.fromLTRB(16*fem, 6*fem, 16*fem, 0*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(4*fem),
                                            topRight: Radius.circular(4*fem),
                                          ),
                                        ),
                                        child: Container(
                                          // autogroup5ctzxsb (UPtKLQjomev5baHvNr5CtZ)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Container(
                                            // contentiLy (I54:12911;38:1568;52798:24377)
                                            width: 85*fem,
                                            height: 36*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // labeltextF61 (I54:12911;38:1568;52798:24379)
                                                  'Home Address',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3333333333*ffem/fem,
                                                    letterSpacing: 0.400000006*fem,
                                                    color: Color(0xff49454f),
                                                  ),
                                                ),
                                                Text(
                                                  // inputtextYau (I54:12911;38:1568;52798:24381)
                                                  'Input',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4285714286*ffem/fem,
                                                    letterSpacing: 0.25*fem,
                                                    color: Color(0xff1c1b1f),
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
                            ),
                          ),
                        ),
                        Container(
                          // textfieldM2Z (54:12922)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 48*fem,
                              child: Container(
                                // textfieldR2R (I54:12922;38:1568)
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
                                      // textfieldwWZ (I54:12922;38:1568;52798:24375)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: 48*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4eff4),
                                        borderRadius: BorderRadius.circular(30*fem),
                                      ),
                                      child: Container(
                                        // statelayerqbw (I54:12922;38:1568;52798:24376)
                                        padding: EdgeInsets.fromLTRB(16*fem, 6*fem, 16*fem, 0*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.only (
                                            topLeft: Radius.circular(4*fem),
                                            topRight: Radius.circular(4*fem),
                                          ),
                                        ),
                                        child: Container(
                                          // autogroupj4tqtq7 (UPtJuknDmpp1yNVM7nj4tq)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Container(
                                            // contentr1F (I54:12922;38:1568;52798:24377)
                                            width: 80*fem,
                                            height: 36*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // labeltextx4H (I54:12922;38:1568;52798:24379)
                                                  'Work Address',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3333333333*ffem/fem,
                                                    letterSpacing: 0.400000006*fem,
                                                    color: Color(0xff49454f),
                                                  ),
                                                ),
                                                Text(
                                                  // inputtextTWq (I54:12922;38:1568;52798:24381)
                                                  'Input',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4285714286*ffem/fem,
                                                    letterSpacing: 0.25*fem,
                                                    color: Color(0xff1c1b1f),
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
                            ),
                          ),
                        ),
                        Container(
                          // listgeV (54:12944)
                          width: double.infinity,
                          height: 305*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // listitem11Ay (I54:12944;57:7869;57:7658)
                                left: 0*fem,
                                top: 0*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 222*fem,
                                    height: 40*fem,
                                    child: Container(
                                      // listitem1WdX (I54:12944;57:7869;57:7658;54:11646)
                                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                      width: 360*fem,
                                      height: 58*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4eff4),
                                      ),
                                      child: Container(
                                        // statelayerDXw (I54:12944;57:7869;57:7658;54:11646;51964:68595)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 18*fem),
                                        width: 190*fem,
                                        height: 40*fem,
                                        child: Container(
                                          // contentLMf (I54:12944;57:7869;57:7658;54:11646;51964:68596)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          width: 182*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // autogroupxpswTx5 (UPtFTgrv9b4JohvfepxPsw)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 10*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                            width: 101*fem,
                                            height: 30*fem,
                                            child: Text(
                                              'Favorite Genres',
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
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // listitem1yZ3 (I54:12944;57:7764;57:7658)
                                left: 0*fem,
                                top: 76.25*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 222*fem,
                                    height: 40*fem,
                                    child: Container(
                                      // listitem1V1b (I54:12944;57:7764;57:7658;54:11646)
                                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                      width: 360*fem,
                                      height: 58*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4eff4),
                                      ),
                                      child: Container(
                                        // statelayerbqK (I54:12944;57:7764;57:7658;54:11646;51964:68595)
                                        width: 190*fem,
                                        height: 40*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // content8aM (I54:12944;57:7764;57:7658;54:11646;51964:68596)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 142*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // autogrouppujoT6q (UPtFvWRZXMA7reJiv2pujo)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 10*fem),
                                                padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 0*fem, 0*fem),
                                                width: 58*fem,
                                                height: 30*fem,
                                                child: Text(
                                                  'Genre',
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
                                            ),
                                            Container(
                                              // trailingelementF2h (I54:12944;57:7764;57:7658;54:11646;51964:68600)
                                              width: 40*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // statelayernYR (I54:12944;57:7764;57:7658;54:11646;51964:68602;51859:5666)
                                                padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Center(
                                                  // containerVSq (I54:12944;57:7764;57:7658;54:11646;51964:68602;51859:5667)
                                                  child: SizedBox(
                                                    width: double.infinity,
                                                    height: 18*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(2*fem),
                                                        border: Border.all(color: Color(0xffe46962)),
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
                                ),
                              ),
                              Positioned(
                                // listitem1k7s (I54:12944;57:7779;57:7658)
                                left: 0*fem,
                                top: 38.125*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 222*fem,
                                    height: 40*fem,
                                    child: Container(
                                      // listitem136y (I54:12944;57:7779;57:7658;54:11646)
                                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                      width: 360*fem,
                                      height: 58*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4eff4),
                                      ),
                                      child: Container(
                                        // statelayerYpR (I54:12944;57:7779;57:7658;54:11646;51964:68595)
                                        width: 190*fem,
                                        height: 40*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // contentTAh (I54:12944;57:7779;57:7658;54:11646;51964:68596)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 142*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // autogroupyjx3mx5 (UPtGFzs5vj7rhFW4wMYJX3)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 10*fem),
                                                padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 0*fem, 0*fem),
                                                width: 58*fem,
                                                height: 30*fem,
                                                child: Text(
                                                  'Genre',
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
                                            ),
                                            Container(
                                              // trailingelementZd3 (I54:12944;57:7779;57:7658;54:11646;51964:68600)
                                              width: 40*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // statelayerW2V (I54:12944;57:7779;57:7658;54:11646;51964:68602;51859:5666)
                                                padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Center(
                                                  // containerd77 (I54:12944;57:7779;57:7658;54:11646;51964:68602;51859:5667)
                                                  child: SizedBox(
                                                    width: double.infinity,
                                                    height: 18*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(2*fem),
                                                        border: Border.all(color: Color(0xffe46962)),
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
                                ),
                              ),
                              Positioned(
                                // listitem1KVj (I54:12944;57:7794;57:7658)
                                left: 0*fem,
                                top: 114.375*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 222*fem,
                                    height: 40*fem,
                                    child: Container(
                                      // listitem1QXB (I54:12944;57:7794;57:7658;54:11646)
                                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                      width: 360*fem,
                                      height: 58*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4eff4),
                                      ),
                                      child: Container(
                                        // statelayerhFP (I54:12944;57:7794;57:7658;54:11646;51964:68595)
                                        width: 190*fem,
                                        height: 40*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // contentRhB (I54:12944;57:7794;57:7658;54:11646;51964:68596)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 142*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // autogroupc6c1Y17 (UPtGbzHn2rmh6LNNVwc6C1)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 10*fem),
                                                padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 0*fem, 0*fem),
                                                width: 58*fem,
                                                height: 30*fem,
                                                child: Text(
                                                  'Genre',
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
                                            ),
                                            Container(
                                              // trailingelementBZs (I54:12944;57:7794;57:7658;54:11646;51964:68600)
                                              width: 40*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // statelayerXdj (I54:12944;57:7794;57:7658;54:11646;51964:68602;51859:5666)
                                                padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Center(
                                                  // container36H (I54:12944;57:7794;57:7658;54:11646;51964:68602;51859:5667)
                                                  child: SizedBox(
                                                    width: double.infinity,
                                                    height: 18*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(2*fem),
                                                        border: Border.all(color: Color(0xffe46962)),
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
                                ),
                              ),
                              Positioned(
                                // listitem1Xn9 (I54:12944;57:7809;57:7658)
                                left: 0*fem,
                                top: 152.5*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 222*fem,
                                    height: 40*fem,
                                    child: Container(
                                      // listitem1EgZ (I54:12944;57:7809;57:7658;54:11646)
                                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                      width: 360*fem,
                                      height: 58*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4eff4),
                                      ),
                                      child: Container(
                                        // statelayerxMf (I54:12944;57:7809;57:7658;54:11646;51964:68595)
                                        width: 190*fem,
                                        height: 40*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // contenteVP (I54:12944;57:7809;57:7658;54:11646;51964:68596)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 142*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // autogroupngadBER (UPtGx9NrhuetgF8KucngAD)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 10*fem),
                                                padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 0*fem, 0*fem),
                                                width: 58*fem,
                                                height: 30*fem,
                                                child: Text(
                                                  'Genre',
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
                                            ),
                                            Container(
                                              // trailingelementSAM (I54:12944;57:7809;57:7658;54:11646;51964:68600)
                                              width: 40*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // statelayeraXT (I54:12944;57:7809;57:7658;54:11646;51964:68602;51859:5666)
                                                padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Center(
                                                  // containeri9o (I54:12944;57:7809;57:7658;54:11646;51964:68602;51859:5667)
                                                  child: SizedBox(
                                                    width: double.infinity,
                                                    height: 18*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(2*fem),
                                                        border: Border.all(color: Color(0xffe46962)),
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
                                ),
                              ),
                              Positioned(
                                // listitem1Cam (I54:12944;57:7810;57:7658)
                                left: 0*fem,
                                top: 190.625*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 222*fem,
                                    height: 40*fem,
                                    child: Container(
                                      // listitem1WbT (I54:12944;57:7810;57:7658;54:11646)
                                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                      width: 360*fem,
                                      height: 58*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4eff4),
                                      ),
                                      child: Container(
                                        // statelayerCjB (I54:12944;57:7810;57:7658;54:11646;51964:68595)
                                        width: 190*fem,
                                        height: 40*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // contentLKb (I54:12944;57:7810;57:7658;54:11646;51964:68596)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 142*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // autogroupun6m4WV (UPtHS8aE46NG2xjx6SUn6m)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 10*fem),
                                                padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 0*fem, 0*fem),
                                                width: 58*fem,
                                                height: 30*fem,
                                                child: Text(
                                                  'Genre',
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
                                            ),
                                            Container(
                                              // trailingelementdT7 (I54:12944;57:7810;57:7658;54:11646;51964:68600)
                                              width: 40*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // statelayerNfb (I54:12944;57:7810;57:7658;54:11646;51964:68602;51859:5666)
                                                padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Center(
                                                  // containerscM (I54:12944;57:7810;57:7658;54:11646;51964:68602;51859:5667)
                                                  child: SizedBox(
                                                    width: double.infinity,
                                                    height: 18*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(2*fem),
                                                        border: Border.all(color: Color(0xffe46962)),
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
                                ),
                              ),
                              Positioned(
                                // listitem1Zzy (I54:12944;57:7811;57:7658)
                                left: 0*fem,
                                top: 228.75*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 222*fem,
                                    height: 40*fem,
                                    child: Container(
                                      // listitem1rUH (I54:12944;57:7811;57:7658;54:11646)
                                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                      width: 360*fem,
                                      height: 58*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4eff4),
                                      ),
                                      child: Container(
                                        // statelayerNSd (I54:12944;57:7811;57:7658;54:11646;51964:68595)
                                        width: 190*fem,
                                        height: 40*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // contenthjo (I54:12944;57:7811;57:7658;54:11646;51964:68596)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 142*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // autogroupcbpo32y (UPtHknhoctBAwSV2tKcBPo)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 10*fem),
                                                padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 0*fem, 0*fem),
                                                width: 58*fem,
                                                height: 30*fem,
                                                child: Text(
                                                  'Genre',
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
                                            ),
                                            Container(
                                              // trailingelementV9s (I54:12944;57:7811;57:7658;54:11646;51964:68600)
                                              width: 40*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // statelayerbih (I54:12944;57:7811;57:7658;54:11646;51964:68602;51859:5666)
                                                padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Center(
                                                  // containergEM (I54:12944;57:7811;57:7658;54:11646;51964:68602;51859:5667)
                                                  child: SizedBox(
                                                    width: double.infinity,
                                                    height: 18*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(2*fem),
                                                        border: Border.all(color: Color(0xffe46962)),
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
                                ),
                              ),
                              Positioned(
                                // listitem1CiV (I54:12944;57:7812;57:7658)
                                left: 0*fem,
                                top: 266.875*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 222*fem,
                                    height: 40*fem,
                                    child: Container(
                                      // listitem1t5X (I54:12944;57:7812;57:7658;54:11646)
                                      padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                      width: 360*fem,
                                      height: 58*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff4eff4),
                                      ),
                                      child: Container(
                                        // statelayerCc1 (I54:12944;57:7812;57:7658;54:11646;51964:68595)
                                        width: 190*fem,
                                        height: 40*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // content7iy (I54:12944;57:7812;57:7658;54:11646;51964:68596)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 142*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // autogroupnkrd3sX (UPtJ7n6q8XDCTUhFXSNkrD)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 10*fem),
                                                padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 0*fem, 0*fem),
                                                width: 58*fem,
                                                height: 30*fem,
                                                child: Text(
                                                  'Genre',
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
                                            ),
                                            Container(
                                              // trailingelementJYZ (I54:12944;57:7812;57:7658;54:11646;51964:68600)
                                              width: 40*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // statelayerrKB (I54:12944;57:7812;57:7658;54:11646;51964:68602;51859:5666)
                                                padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                ),
                                                child: Center(
                                                  // containerMFw (I54:12944;57:7812;57:7658;54:11646;51964:68602;51859:5667)
                                                  child: SizedBox(
                                                    width: double.infinity,
                                                    height: 18*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(2*fem),
                                                        border: Border.all(color: Color(0xffe46962)),
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
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // snackbardarkzJu (54:12874)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    height: 61*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Container(
                      // snackbardarkfvq (I54:12874;51:5969)
                      padding: EdgeInsets.fromLTRB(16*fem, 13*fem, 16*fem, 16*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xfff4eff4),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          
                          TextButton(
                            // switchTrh (54:12878)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 52*fem,
                              height: double.infinity,
                              child: Container(
                                // switch17X (I54:12878;54:5073)
                                padding: EdgeInsets.fromLTRB(24*fem, 4*fem, 4*fem, 4*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffe46962),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Align(
                                  // handleW4H (I54:12878;54:5073;51945:10138)
                                  alignment: Alignment.centerRight,
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 24*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(23*fem),
                                        color: Color(0xffffffff),
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
                  ),
                  Container(
                    // snackbardarkQQZ (54:12879)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    height: 61*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Container(
                      // snackbardarkHDT (I54:12879;51:5969)
                      padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16*fem, 14*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xfff4eff4),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                         
                          TextButton(
                            // switch3M3 (54:12880)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 52*fem,
                              height: double.infinity,
                              child: Container(
                                // switchBCM (I54:12880;54:5073)
                                padding: EdgeInsets.fromLTRB(24*fem, 4*fem, 4*fem, 4*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffe46962),
                                  borderRadius: BorderRadius.circular(100*fem),
                                ),
                                child: Align(
                                  // handle4G9 (I54:12880;54:5073;51945:10138)
                                  alignment: Alignment.centerRight,
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 24*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(23*fem),
                                        color: Color(0xffffffff),
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
                  ),
                  Container(
                    // snackbardarkZyb (54:12876)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 61*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Container(
                          // snackbardarkU4y (I54:12876;51:5969)
                          padding: EdgeInsets.fromLTRB(16*fem, 18.5*fem, 16*fem, 18.5*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xfff4eff4),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Text(
                            'Change Password',
                            style: SafeGoogleFont (
                              'Fjord',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2*ffem/fem,
                              letterSpacing: 0.150000006*fem,
                              color: Color(0xff0b0b0b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // snackbardark54m (54:12875)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 61*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Container(
                        // snackbardarkyR3 (I54:12875;51:5969)
                        padding: EdgeInsets.fromLTRB(16*fem, 18.5*fem, 16*fem, 18.5*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffffffff)),
                          color: Color(0xfff4eff4),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Text(
                          'Privacy Policy',
                          style: SafeGoogleFont (
                            'Fjord',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2*ffem/fem,
                            letterSpacing: 0.150000006*fem,
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
        ),
      ),
          );
  }
}