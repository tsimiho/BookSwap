import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 400;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tabssZb (51:8403)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 22*fem),
        width: double.infinity,
        height: 91*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Container(
          // property1defaultm9B (51:8393)
          width: double.infinity,
          height: double.infinity,
          child: Container(
            // tabsuWH (51:8373)
            width: double.infinity,
            height: 50*fem,
            decoration: BoxDecoration (
              color: Color(0xfffffbfe),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // tabgrouppt9 (I51:8373;51754:4970)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                  width: double.infinity,
                  height: 48*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // tab1LLh (I51:8373;51754:4971)
                        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                        width: 180*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xfffffbfe),
                        ),
                        child: Container(
                          // statelayer41o (I51:8373;51754:4971;52378:27689)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // labelyuT (I51:8373;51754:4971;52184:32574)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                child: Text(
                                  'Tab',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.1000000015*fem,
                                    color: Color(0xffe46962),
                                  ),
                                ),
                              ),
                              Container(
                                // indicatorrTT (I51:8373;51754:4971;52184:32573)
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
                      Container(
                        // tab2maR (I51:8373;51754:4972)
                        width: 180*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xfffffbfe),
                        ),
                        child: Center(
                          child: Text(
                            'Tab',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4285714286*ffem/fem,
                              letterSpacing: 0.1000000015*fem,
                              color: Color(0xff49454f),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // dividerED7 (I51:8373;51754:4974)
                  width: 360*fem,
                  height: 1*fem,
                  child: Image.asset(
                    'assets/assets/images/divider-dww.png',
                    width: 360*fem,
                    height: 1*fem,
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