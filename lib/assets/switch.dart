import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 92;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // switchGgR (54:5078)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultjpu (54:5077)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 32*fem,
                  child: Container(
                    // switchRSq (54:5073)
                    padding: EdgeInsets.fromLTRB(24*fem, 4*fem, 4*fem, 4*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffe46962),
                      borderRadius: BorderRadius.circular(100*fem),
                    ),
                    child: Align(
                      // handle7aZ (I54:5073;51945:10138)
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
            ),
            TextButton(
              // property1variant21vq (54:5079)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 32*fem,
                child: Container(
                  // switchjrq (54:5080)
                  padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffe46962)),
                    color: Color(0xffe7e0ec),
                    borderRadius: BorderRadius.circular(100*fem),
                  ),
                  child: Align(
                    // handledxD (I54:5080;51945:10179)
                    alignment: Alignment.centerLeft,
                    child: SizedBox(
                      width: 16*fem,
                      height: 16*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(100*fem),
                          color: Color(0xffe46962),
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
          );
  }
}