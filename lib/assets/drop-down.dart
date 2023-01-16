import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 328;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dropdown1rR (54:12158)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // dropdownjXX (54:12074)
              width: double.infinity,
              height: 57.37*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(28*fem),
              ),
              child: Container(
                // dropdownrMF (I54:12074;51:6612)
                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 0*fem, 9.37*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfffffbfe),
                  borderRadius: BorderRadius.circular(28*fem),
                ),
                child: Container(
                  // statelayerxQH (I54:12074;51:6612;52977:33949)
                  width: 360*fem,
                  height: double.infinity,
                  child: Container(
                    // autogroupcyhk6Fb (UPvUttMhyBGenFzTHMcyHK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 316*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 8.69*fem, 0*fem, 7.31*fem),
                    width: 44*fem,
                    height: double.infinity,
                    child: Text(
                      'List',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        letterSpacing: 0.5*fem,
                        color: Color(0xff49454f),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupn3qmuTw (UPvSWYAZcyPnGWt2tan3QM)
              padding: EdgeInsets.fromLTRB(40*fem, 6.33*fem, 12*fem, 8.6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // listitem1PP7 (54:12088)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.67*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Container(
                          // listitem1Tds (I54:12088;54:11646)
                          padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                          width: 360*fem,
                          height: 58*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfffffbfe),
                          ),
                          child: Container(
                            // statelayerZS1 (I54:12088;54:11646;51964:68595)
                            width: 244*fem,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // content5fF (I54:12088;54:11646;51964:68596)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 196*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // autogroupeffx137 (UPvSpwoZLPMePknduqEFFX)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 10*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                    width: 57*fem,
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
                                  // trailingelementdaH (I54:12088;54:11646;51964:68600)
                                  width: 40*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // statelayerZyj (I54:12088;54:11646;51964:68602;51859:5666)
                                    padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Center(
                                      // containerUL1 (I54:12088;54:11646;51964:68602;51859:5667)
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
                  Container(
                    // listitem5aP3 (54:12248)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.67*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Container(
                          // listitem14p1 (I54:12248;54:11646)
                          padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                          width: 360*fem,
                          height: 58*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfffffbfe),
                          ),
                          child: Container(
                            // statelayeryg5 (I54:12248;54:11646;51964:68595)
                            width: 244*fem,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // contenthry (I54:12248;54:11646;51964:68596)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 196*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // autogrouptkrvS3s (UPvTJBXB8SXsQktpnktkrV)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 10*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                    width: 57*fem,
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
                                  // trailingelementsQ5 (I54:12248;54:11646;51964:68600)
                                  width: 40*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // statelayerCx9 (I54:12248;54:11646;51964:68602;51859:5666)
                                    padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Center(
                                      // container73X (I54:12248;54:11646;51964:68602;51859:5667)
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
                  Container(
                    // listitem2D6Z (54:12206)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.67*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Container(
                          // listitem1Vpm (I54:12206;54:11646)
                          padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                          width: 360*fem,
                          height: 58*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfffffbfe),
                          ),
                          child: Container(
                            // statelayerQRw (I54:12206;54:11646;51964:68595)
                            width: 244*fem,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // contentXWZ (I54:12206;54:11646;51964:68596)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 196*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // autogroup2wcdqXF (UPvUJeqkLaR5vaUrrj2wCD)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 10*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                    width: 57*fem,
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
                                  // trailingelementTYd (I54:12206;54:11646;51964:68600)
                                  width: 40*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // statelayerPhB (I54:12206;54:11646;51964:68602;51859:5666)
                                    padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Center(
                                      // containeruQd (I54:12206;54:11646;51964:68602;51859:5667)
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
                  Container(
                    // listitem3oku (54:12220)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.67*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Container(
                          // listitem1tGZ (I54:12220;54:11646)
                          padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                          width: 360*fem,
                          height: 58*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfffffbfe),
                          ),
                          child: Container(
                            // statelayerbAy (I54:12220;54:11646;51964:68595)
                            width: 244*fem,
                            height: 40*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // contentuhT (I54:12220;54:11646;51964:68596)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 196*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // autogroupj7ys32y (UPvU1ALtkDDjKsyLzTj7ys)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 10*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                    width: 57*fem,
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
                                  // trailingelementUPB (I54:12220;54:11646;51964:68600)
                                  width: 40*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // statelayercVP (I54:12220;54:11646;51964:68602;51859:5666)
                                    padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Center(
                                      // container7ww (I54:12220;54:11646;51964:68602;51859:5667)
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
                  TextButton(
                    // listitem4pLZ (54:12234)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Container(
                        // listitem1GTT (I54:12234;54:11646)
                        padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                        width: 360*fem,
                        height: 58*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfffffbfe),
                        ),
                        child: Container(
                          // statelayerKRj (I54:12234;54:11646;51964:68595)
                          width: 244*fem,
                          height: 40*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // contentByj (I54:12234;54:11646;51964:68596)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 196*fem,
                                height: double.infinity,
                                child: Container(
                                  // autogroupsafkUC9 (UPvTc1LoreBxP7BeMCSAfK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 10*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                  width: 57*fem,
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
                                // trailingelement5Sq (I54:12234;54:11646;51964:68600)
                                width: 40*fem,
                                height: double.infinity,
                                child: Container(
                                  // statelayerDZ3 (I54:12234;54:11646;51964:68602;51859:5666)
                                  padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(100*fem),
                                  ),
                                  child: Center(
                                    // containerKry (I54:12234;54:11646;51964:68602;51859:5667)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}