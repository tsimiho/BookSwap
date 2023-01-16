import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 222;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // listKEZ (57:7870)
        width: double.infinity,
        height: 305*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // listitem1ofX (I57:7869;57:7658)
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
                    // listitem1Hah (I57:7869;57:7658;54:11646)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                    width: 360*fem,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffffbfe),
                    ),
                    child: Container(
                      // statelayernXT (I57:7869;57:7658;54:11646;51964:68595)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 18*fem),
                      width: 190*fem,
                      height: 40*fem,
                      child: Container(
                        // contentVgm (I57:7869;57:7658;54:11646;51964:68596)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                        width: 182*fem,
                        height: double.infinity,
                        child: Container(
                          // autogroupdq57D6y (UPvWoAXHgjpULsYRZmDQ57)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 10*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                          width: 64*fem,
                          height: 30*fem,
                          child: Text(
                            'List name',
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
              // listitem1DWH (I57:7764;57:7658)
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
                    // listitem1Jnd (I57:7764;57:7658;54:11646)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                    width: 360*fem,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffffbfe),
                    ),
                    child: Container(
                      // statelayerCt1 (I57:7764;57:7658;54:11646;51964:68595)
                      width: 190*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // contentj7F (I57:7764;57:7658;54:11646;51964:68596)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 142*fem,
                            height: double.infinity,
                            child: Container(
                              // autogroupda81FbP (UPvXAVF6LDKEEZXwu4Da81)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 10*fem),
                              padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 0*fem, 0*fem),
                              width: 77*fem,
                              height: 30*fem,
                              child: Text(
                                'List item',
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
                            // trailingelementff7 (I57:7764;57:7658;54:11646;51964:68600)
                            width: 40*fem,
                            height: double.infinity,
                            child: Container(
                              // statelayerc4Z (I57:7764;57:7658;54:11646;51964:68602;51859:5666)
                              padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Center(
                                // containerW9w (I57:7764;57:7658;54:11646;51964:68602;51859:5667)
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
              // listitem1CYZ (I57:7779;57:7658)
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
                    // listitem1W3T (I57:7779;57:7658;54:11646)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                    width: 360*fem,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffffbfe),
                    ),
                    child: Container(
                      // statelayerp49 (I57:7779;57:7658;54:11646;51964:68595)
                      width: 190*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // contentjwo (I57:7779;57:7658;54:11646;51964:68596)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 142*fem,
                            height: double.infinity,
                            child: Container(
                              // autogroupxzeqrmX (UPvXWjANHip7QtEjEGxZEq)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 10*fem),
                              padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 0*fem, 0*fem),
                              width: 77*fem,
                              height: 30*fem,
                              child: Text(
                                'List item',
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
                            // trailingelementtiD (I57:7779;57:7658;54:11646;51964:68600)
                            height: double.infinity,
                            child: Center(
                              // checkboxes3LD (I57:7779;57:7658;54:11646;51964:68602)
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/assets/images/checkboxes-YQ1.png',
                                  width: 40*fem,
                                  height: 40*fem,
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
              // listitem1YGy (I57:7794;57:7658)
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
                    // listitem1r2m (I57:7794;57:7658;54:11646)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                    width: 360*fem,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffffbfe),
                    ),
                    child: Container(
                      // statelayerMVK (I57:7794;57:7658;54:11646;51964:68595)
                      width: 190*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // contentsTf (I57:7794;57:7658;54:11646;51964:68596)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 142*fem,
                            height: double.infinity,
                            child: Container(
                              // autogroup77vzbPf (UPvXty2K4F5Nq7dLiZ77vZ)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 10*fem),
                              padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 0*fem, 0*fem),
                              width: 77*fem,
                              height: 30*fem,
                              child: Text(
                                'List item',
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
                            // trailingelementcJm (I57:7794;57:7658;54:11646;51964:68600)
                            width: 40*fem,
                            height: double.infinity,
                            child: Container(
                              // statelayerwbw (I57:7794;57:7658;54:11646;51964:68602;51859:5666)
                              padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Center(
                                // container4Am (I57:7794;57:7658;54:11646;51964:68602;51859:5667)
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
              // listitem1m5B (I57:7809;57:7658)
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
                    // listitem1s8D (I57:7809;57:7658;54:11646)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                    width: 360*fem,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffffbfe),
                    ),
                    child: Container(
                      // statelayerMp5 (I57:7809;57:7658;54:11646;51964:68595)
                      width: 190*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // contentsnR (I57:7809;57:7658;54:11646;51964:68596)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 142*fem,
                            height: double.infinity,
                            child: Container(
                              // autogroupwk13CZo (UPvYEd8E2YGUrYiLaxwK13)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 10*fem),
                              padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 0*fem, 0*fem),
                              width: 77*fem,
                              height: 30*fem,
                              child: Text(
                                'List item',
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
                            // trailingelementEWV (I57:7809;57:7658;54:11646;51964:68600)
                            width: 40*fem,
                            height: double.infinity,
                            child: Container(
                              // statelayerNch (I57:7809;57:7658;54:11646;51964:68602;51859:5666)
                              padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Center(
                                // containert5F (I57:7809;57:7658;54:11646;51964:68602;51859:5667)
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
              // listitem1aim (I57:7810;57:7658)
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
                    // listitem1UJM (I57:7810;57:7658;54:11646)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                    width: 360*fem,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffffbfe),
                    ),
                    child: Container(
                      // statelayera6V (I57:7810;57:7658;54:11646;51964:68595)
                      width: 190*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // content6Kj (I57:7810;57:7658;54:11646;51964:68596)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 142*fem,
                            height: double.infinity,
                            child: Container(
                              // autogrouppfoocYy (UPvYecSFkhT5jSxJTfpFoo)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 10*fem),
                              padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 0*fem, 0*fem),
                              width: 77*fem,
                              height: 30*fem,
                              child: Text(
                                'List item',
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
                            // trailingelementf1T (I57:7810;57:7658;54:11646;51964:68600)
                            width: 40*fem,
                            height: double.infinity,
                            child: Container(
                              // statelayerbQu (I57:7810;57:7658;54:11646;51964:68602;51859:5666)
                              padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Center(
                                // containeriEd (I57:7810;57:7658;54:11646;51964:68602;51859:5667)
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
              // listitem1d6h (I57:7811;57:7658)
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
                    // listitem1vbb (I57:7811;57:7658;54:11646)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                    width: 360*fem,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffffbfe),
                    ),
                    child: Container(
                      // statelayerqTf (I57:7811;57:7658;54:11646;51964:68595)
                      width: 190*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // contenty45 (I57:7811;57:7658;54:11646;51964:68596)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 142*fem,
                            height: double.infinity,
                            child: Container(
                              // autogroupkdpfVYD (UPvZ3MHNDyQSiA1sVDKDPF)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 10*fem),
                              padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 0*fem, 0*fem),
                              width: 77*fem,
                              height: 30*fem,
                              child: Text(
                                'List item',
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
                            // trailingelement7pV (I57:7811;57:7658;54:11646;51964:68600)
                            width: 40*fem,
                            height: double.infinity,
                            child: Container(
                              // statelayerTdT (I57:7811;57:7658;54:11646;51964:68602;51859:5666)
                              padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Center(
                                // containerksT (I57:7811;57:7658;54:11646;51964:68602;51859:5667)
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
              // listitem1F3X (I57:7812;57:7658)
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
                    // listitem1Xmj (I57:7812;57:7658;54:11646)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                    width: 360*fem,
                    height: 58*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffffbfe),
                    ),
                    child: Container(
                      // statelayerdZs (I57:7812;57:7658;54:11646;51964:68595)
                      width: 190*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // contentYRw (I57:7812;57:7658;54:11646;51964:68596)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 142*fem,
                            height: double.infinity,
                            child: Container(
                              // autogrouphn9fg2M (UPvZSkn2xvHGSAe3u7HN9f)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 10*fem),
                              padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 0*fem, 0*fem),
                              width: 77*fem,
                              height: 30*fem,
                              child: Text(
                                'List item',
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
                            // trailingelementWGH (I57:7812;57:7658;54:11646;51964:68600)
                            width: 40*fem,
                            height: double.infinity,
                            child: Container(
                              // statelayer3n1 (I57:7812;57:7658;54:11646;51964:68602;51859:5666)
                              padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Center(
                                // containera1F (I57:7812;57:7658;54:11646;51964:68602;51859:5667)
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
          );
  }
}